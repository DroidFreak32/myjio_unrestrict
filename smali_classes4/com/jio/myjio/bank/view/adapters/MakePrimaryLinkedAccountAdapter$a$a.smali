.class public final Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a$a;
.super Ljava/lang/Object;
.source "MakePrimaryLinkedAccountAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->onClick(Landroid/view/View;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getContext()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getContext()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "context.context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->getUpi2dProfile(Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getContext()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getContext()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ade

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;->getPrimaryAccountProfileBtSheet()Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter$a$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    return-void
.end method
