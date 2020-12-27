.class public Lv3$a;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3;->a(Lu3;)Ly3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public s:Landroid/os/Handler;

.field public final synthetic t:Lu3;


# direct methods
.method public constructor <init>(Lv3;Lu3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv3$a;->t:Lu3;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv3$a;->s:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3$a;->t:Lu3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv3$a;->s:Landroid/os/Handler;

    new-instance v1, Lv3$a$b;

    invoke-direct {v1, p0, p1, p2}, Lv3$a$b;-><init>(Lv3$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3$a;->t:Lu3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv3$a;->s:Landroid/os/Handler;

    new-instance v1, Lv3$a$c;

    invoke-direct {v1, p0, p1}, Lv3$a$c;-><init>(Lv3$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3$a;->t:Lu3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv3$a;->s:Landroid/os/Handler;

    new-instance v1, Lv3$a$a;

    invoke-direct {v1, p0, p1, p2}, Lv3$a$a;-><init>(Lv3$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3$a;->t:Lu3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv3$a;->s:Landroid/os/Handler;

    new-instance v1, Lv3$a$d;

    invoke-direct {v1, p0, p1, p2}, Lv3$a$d;-><init>(Lv3$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv3$a;->t:Lu3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv3$a;->s:Landroid/os/Handler;

    new-instance v7, Lv3$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lv3$a$e;-><init>(Lv3$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
