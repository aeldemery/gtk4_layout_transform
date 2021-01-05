// Copyright (c) 2021 Ahmed Eldemery
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

int main (string[] args) {
    var app = new Gtk4Demo.LayoutTransformApp ();
    return app.run (args);
}

public class Gtk4Demo.LayoutTransformApp : Gtk.Application {
    public LayoutTransformApp () {
        Object (application_id: "github.aeldemery.gtk4_layout_transform",
                flags : GLib.ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var win = this.active_window;
        if (win == null) {
            win = new Gtk4Demo.MainWindow (this);
        }
        win.present ();
    }
}