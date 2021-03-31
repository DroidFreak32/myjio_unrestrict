.class public final Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;
.super Ljava/lang/Object;
.source "NewDashboardProfileFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->P()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 3

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$setUpiProfile2dResponse$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getVpas$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getVpas$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    .line 6
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

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_2
    invoke-static {v1, v2, p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$generateVpaLinkedAccountArray(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getCustomSnapHelper$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    move-result-object p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    new-instance v0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    invoke-direct {v0}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$setCustomSnapHelper$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getCustomSnapHelper$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Lcom/jio/myjio/databinding/NewDbProfileFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewDbProfileFragmentBinding;->profilePager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    new-instance v0, Lcom/jio/myjio/bank/jpbV2/customviews/CustomCirclePagerIndicator;

    invoke-direct {v0}, Lcom/jio/myjio/bank/jpbV2/customviews/CustomCirclePagerIndicator;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$setItemDecorator$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;Lcom/jio/myjio/bank/jpbV2/customviews/CustomCirclePagerIndicator;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getVpas$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_8

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Lcom/jio/myjio/databinding/NewDbProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewDbProfileFragmentBinding;->profilePager:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.profilePager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Lcom/jio/myjio/databinding/NewDbProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewDbProfileFragmentBinding;->profilePager:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getItemDecorator$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Lcom/jio/myjio/bank/jpbV2/customviews/CustomCirclePagerIndicator;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Lcom/jio/myjio/databinding/NewDbProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewDbProfileFragmentBinding;->profilePager:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getItemDecorator$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Lcom/jio/myjio/bank/jpbV2/customviews/CustomCirclePagerIndicator;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Lcom/jio/myjio/databinding/NewDbProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewDbProfileFragmentBinding;->profilePager:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getItemDecorator$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Lcom/jio/myjio/bank/jpbV2/customviews/CustomCirclePagerIndicator;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;->access$getProfilePagerAdapter$p(Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment;)Lcom/jio/myjio/bank/view/adapters/UpiDbProfileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/NewDashboardProfileFragment$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    return-void
.end method
