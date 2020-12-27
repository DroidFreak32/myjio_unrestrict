.class public Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver$SharedSettingsHandler;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/os/ResultReceiver;

.field public a:Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver$SharedSettingsHandler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p3, p0, Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;->a:Landroid/os/ResultReceiver;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver$SharedSettingsHandler;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;->a:Landroid/os/ResultReceiver;

    invoke-direct {p1, p2, p3}, Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver$SharedSettingsHandler;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;->a:Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver$SharedSettingsHandler;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;->a:Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver$SharedSettingsHandler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;->a:Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver$SharedSettingsHandler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
