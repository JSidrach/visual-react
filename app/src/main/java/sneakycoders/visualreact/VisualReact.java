package sneakycoders.visualreact;

import android.app.Application;

import com.squareup.leakcanary.LeakCanary;

public class VisualReact extends Application {
    @Override
    public void onCreate() {
        super.onCreate();
        //noinspection ConstantConditions
        if (LeakCanary.isInAnalyzerProcess(this)) {
            // This process is dedicated to LeakCanary for heap analysis.
            // You should not init your app in this process.
            return;
        }
        LeakCanary.install(this);
    }
}
