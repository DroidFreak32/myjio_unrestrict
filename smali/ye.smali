.class public Lye;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye$b;,
        Lye$a;,
        Lye$c;,
        Lye$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 3
    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lye$d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lye$b;

    invoke-direct {v0, p0, p1}, Lye$b;-><init>(Landroid/content/Context;Lye$d;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
