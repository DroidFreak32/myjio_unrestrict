.class public final Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;
.super Ljava/lang/Object;
.source "LinkedAccountDetailFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-virtual {v0}, Lw11;->X()V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->c(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1317c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.string.upi_id_deleted)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->B0()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v3, v1}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->b(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Llx1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llx1;->a()Lt31;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "activity!!"

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2}, Lt31;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    .line 17
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a$a;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a$a;-><init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;)V

    return-void
.end method
