.class public Lcom/ril/jio/uisdk/client/app/BaseActivity$1$1;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/app/BaseActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ril/jio/uisdk/client/app/BaseActivity$1;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/app/BaseActivity$1;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$1$1;->b:Lcom/ril/jio/uisdk/client/app/BaseActivity$1;

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$1$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$1$1;->b:Lcom/ril/jio/uisdk/client/app/BaseActivity$1;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/app/BaseActivity$1;->a:Lcom/ril/jio/uisdk/client/app/BaseActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->access$100(Lcom/ril/jio/uisdk/client/app/BaseActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/customui/f;->a()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$1$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity$1$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/uisdk/AppWrapper;->startNewUserSession(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
