.class public final Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RechargeWithMyJioDialogFragment.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsq3<",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1$1;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lk01;->b:Lk01;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "RtssApplication.getInstance().applicationContext"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v1, v4, v5}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lk01;->b:Lk01;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->M()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Ljc;->dismiss()V

    .line 11
    sget-object v1, La01;->g:La01;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$getSession$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity()"

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    .line 14
    invoke-virtual/range {v1 .. v6}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method