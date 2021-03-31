.class public final Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;
.super Ljava/lang/Object;
.source "SubCategoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iput p2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getSetTuneJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getSetTuneJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getSetTuneJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_5

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->isAPICalled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "(context as DashboardAct\u2026nding.contsraintJioLoader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->lottieAnim()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->a:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->b:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->apicall(I)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method
