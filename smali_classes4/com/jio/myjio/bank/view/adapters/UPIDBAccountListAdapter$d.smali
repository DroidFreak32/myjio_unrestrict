.class public final Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;
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
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "holder.dataBinding.clAcSec"

    const-string v4, "holder.dataBinding.rlLoadingAccountCard"

    const/16 v5, 0x8

    if-nez v2, :cond_a

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string/jumbo v7, "y"

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 3
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.String).toLowerCase()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v8, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->rlLoadingAccountCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v8, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->clAcSec:Landroid/widget/LinearLayout;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v8, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->tvPrimaryAccountBank:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v9, "holder.dataBinding.tvPrimaryAccountBank"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " **"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-static {v6, v10}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v6, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v8, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-static {v8}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jio/myjio/bank/data/repository/Repository;->getVpalist(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v9, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$a;

    invoke-direct {v9, p0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;)V

    invoke-virtual {v6, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->tvCheckBalance:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v8, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b;

    invoke-direct {v8, v7, p0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    iget-object v6, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->ivPrimaryAccountQr:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$c;

    invoke-direct {v7, p0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$c;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JIOP"

    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_8

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 19
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->setShowSwitch(Ljava/lang/Boolean;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->viewMakePrimary:Lcom/jio/myjio/databinding/UpiAddJpbAccountBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiAddJpbAccountBinding;->switchMakePrimary:Landroid/widget/Switch;

    const-string v2, "holder.dataBinding.viewM\u2026Primary.switchMakePrimary"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->viewMakePrimary:Lcom/jio/myjio/databinding/UpiAddJpbAccountBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiAddJpbAccountBinding;->pbPrimary:Landroid/widget/ProgressBar;

    const-string v1, "holder.dataBinding.viewMakePrimary.pbPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->viewMakePrimary:Lcom/jio/myjio/databinding/UpiAddJpbAccountBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiAddJpbAccountBinding;->switchMakePrimary:Landroid/widget/Switch;

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_5

    .line 24
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->rlLoadingAccountCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->rlRetryCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "holder.dataBinding.rlRetryCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->pbRetry:Landroid/widget/ProgressBar;

    const-string v0, "holder.dataBinding.pbRetry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->b:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyAccountCardViewBinding;->clAcSec:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->a(Ljava/util/List;)V

    return-void
.end method
