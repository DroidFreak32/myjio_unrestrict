.class public Ljiosaavnsdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = false

.field public static d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ljiosaavnsdk/w;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Ljiosaavnsdk/w;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 2
    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getHomeFragmentForAds()Ljiosaavnsdk/r9;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v2, v1, Ljiosaavnsdk/r9;->e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ljiosaavnsdk/r9;->e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    .line 4
    iget-object v2, v2, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->e:Ljiosaavnsdk/m1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljiosaavnsdk/m1;->a(Ljava/lang/String;)Ljiosaavnsdk/b3;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    instance-of v2, v0, Ljiosaavnsdk/g;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ljiosaavnsdk/r9;->i:Landroid/app/Activity;

    if-eqz v2, :cond_5

    new-instance v3, Ljiosaavnsdk/t9;

    invoke-direct {v3, v1, v0, p0}, Ljiosaavnsdk/t9;-><init>(Ljiosaavnsdk/r9;Ljiosaavnsdk/b3;Z)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getHomeFragmentForAds()Ljiosaavnsdk/r9;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 7
    iget-object v0, p0, Ljiosaavnsdk/r9;->b:Ljiosaavnsdk/nd;

    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object p0, p0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    if-nez p0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    sget-boolean p0, Ljiosaavnsdk/w;->c:Z

    if-eqz p0, :cond_5

    .line 9
    sget p0, Ljiosaavnsdk/x;->a:I

    :cond_5
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 2

    sget-boolean v0, Ljiosaavnsdk/w;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljiosaavnsdk/s4;->a()Ljiosaavnsdk/s4;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/s4;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 0

    return-void
.end method
