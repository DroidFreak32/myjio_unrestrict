.class public final Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$c;
.super Ljava/lang/Object;
.source "RowOverviewCommonViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->bind(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;[F)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$c;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "mBinding.upiActionsLayout"

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$c;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->upiActionsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$c;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->checkBalance:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "mBinding.checkBalance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$c;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->upiActionsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$c;->a(Ljava/lang/String;)V

    return-void
.end method
