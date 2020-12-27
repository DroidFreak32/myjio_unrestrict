.class public final Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;
.super Ljava/lang/Object;
.source "JioNetActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;->s:Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1;

    iput-object p2, p0, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;->t:Ljava/lang/String;

    iput p3, p0, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;->u:I

    iput-object p4, p0, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;->v:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;->t:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v3, p0, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;->s:Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1;

    iget-object v3, v3, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1;->a:Lcom/jio/myjio/activities/JioNetActivity;

    iget-object v4, p0, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;->t:Ljava/lang/String;

    const-string v5, "extraString"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget v2, p0, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;->u:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;->s:Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1;

    iget-object v2, v2, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1;->a:Lcom/jio/myjio/activities/JioNetActivity;

    xor-int/2addr v0, v1

    invoke-static {v2, v3, v0}, Lcom/jio/myjio/activities/JioNetActivity;->a(Lcom/jio/myjio/activities/JioNetActivity;IZ)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;->s:Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1;

    iget-object v2, v2, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1;->a:Lcom/jio/myjio/activities/JioNetActivity;

    .line 6
    sget-object v3, Ltl2;->g:Ltl2$b;

    invoke-virtual {v3}, Ltl2$b;->a()Ltl2;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/activities/JioNetActivity$jioNetReceiver$1$a;->v:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ltl2;->q(Landroid/content/Context;)I

    move-result v3

    xor-int/2addr v0, v1

    .line 7
    invoke-static {v2, v3, v0}, Lcom/jio/myjio/activities/JioNetActivity;->a(Lcom/jio/myjio/activities/JioNetActivity;IZ)V

    :goto_1
    return-void
.end method
