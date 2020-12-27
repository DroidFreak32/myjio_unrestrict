.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;
.super Ljava/lang/Object;
.source "JioFinanceBeneficiaryBottomSheet.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;",
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
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;",
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
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;->getBeneficiaryDetails()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->b(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->b(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/List;

    move-result-object v1

    sget-object v2, La01;->g:La01;

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, La01;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponsePayload;->getBeneficiaryDetails()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->c(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljx1;

    move-result-object p1

    iget-object p1, p1, Ljx1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.rvMyBene"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    new-instance v1, Lpy0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->X()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1$1;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1$1;-><init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lpy0;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;Ljava/lang/String;Lsq3;)V

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;Lpy0;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->c(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljx1;

    move-result-object p1

    iget-object p1, p1, Ljx1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->d(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Lpy0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->c(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)Ljx1;

    move-result-object p1

    iget-object p1, p1, Ljx1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_4

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$onCreateView$1;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;)V

    return-void
.end method
