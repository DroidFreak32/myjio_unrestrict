.class public final Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "JioNetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/wrapper/JioNetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;->a:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;->a:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    invoke-virtual {v0}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer;->getUiThreadHandler$app_prodRelease()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;-><init>(Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
