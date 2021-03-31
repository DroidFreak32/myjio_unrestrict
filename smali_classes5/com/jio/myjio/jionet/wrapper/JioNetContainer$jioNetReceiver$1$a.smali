.class public final Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;
.super Ljava/lang/Object;
.source "JioNetContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->a:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;

    iput-object p2, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "update_ui_br"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->a:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;

    iget-object v0, v0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;->a:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->getCurrentJioNetStatus(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer;->access$updateJioNetUI(Lcom/jio/myjio/jionet/wrapper/JioNetContainer;I)V

    goto :goto_0

    :cond_1
    const-string v1, "jionet_custom_click"

    .line 4
    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->a:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;

    iget-object v0, v0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;->a:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer;->forwardClickEvent(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
