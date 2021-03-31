.class public final Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$e;
.super Ljava/lang/Object;
.source "UPIDBAccountListAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;I)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$e;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/VpaModel;

    .line 3
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "y"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$e;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->rlLoadingAccountCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "holder.dataBinding.rlLoadingAccountCard"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$e;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->clAcSec:Landroid/widget/LinearLayout;

    const-string v6, "holder.dataBinding.clAcSec"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$e;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->tvPrimaryAccountVpa:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string v6, "holder.dataBinding.tvPrimaryAccountVpa"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :goto_5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stacktrace"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$e;->a(Ljava/util/List;)V

    return-void
.end method
