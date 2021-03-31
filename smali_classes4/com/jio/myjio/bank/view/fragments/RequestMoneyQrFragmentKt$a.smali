.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt$a;
.super Ljava/lang/Object;
.source "RequestMoneyQrFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;->access$getVpas$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;->access$getVpas$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_2
    invoke-virtual {v1, v2, p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;->generateVpaLinkedAccountArray(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;->access$getVpas$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 9
    new-instance p1, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    invoke-direct {p1}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->profilePager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyQrBinding;->profilePager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jio/myjio/bank/jpbV2/customviews/CustomCirclePagerIndicator;

    invoke-direct {v0}, Lcom/jio/myjio/bank/jpbV2/customviews/CustomCirclePagerIndicator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;->access$getProfilePagerAdapter$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;)Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->getUpi2dProfile(Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyQrFragmentKt$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    return-void
.end method
