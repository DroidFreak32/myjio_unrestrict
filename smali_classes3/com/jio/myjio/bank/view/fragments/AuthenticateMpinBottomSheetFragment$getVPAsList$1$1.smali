.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1$1;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, La01;->g:La01;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->C0()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1301f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.string.bhim_upi)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    invoke-virtual/range {v0 .. v5}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Ljc;->dismiss()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
