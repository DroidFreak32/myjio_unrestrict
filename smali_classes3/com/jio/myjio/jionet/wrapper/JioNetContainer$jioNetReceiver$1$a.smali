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
.field public final synthetic s:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;

.field public final synthetic t:Landroid/content/Intent;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->s:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;

    iput-object p2, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->t:Landroid/content/Intent;

    iput-object p3, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->t:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const-string/jumbo v3, "update_ui_br"

    .line 2
    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->s:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;

    iget-object v0, v0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;->a:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    sget-object v1, Ltl2;->g:Ltl2$b;

    invoke-virtual {v1}, Ltl2$b;->a()Ltl2;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->u:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ltl2;->q(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer;->a(Lcom/jio/myjio/jionet/wrapper/JioNetContainer;I)V

    goto :goto_0

    :cond_0
    const-string v3, "jionet_custom_click"

    .line 4
    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1$a;->s:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;

    iget-object v0, v0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$jioNetReceiver$1;->a:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
