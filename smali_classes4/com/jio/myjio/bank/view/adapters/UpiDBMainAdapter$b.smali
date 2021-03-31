.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;
.super Ljava/lang/Object;
.source "UpiDBMainAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "commonOperationHolder?.d\u2026nding?.cvCommonDeeplink!!"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getCommonOperationHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;->cvCommonDeeplink:Landroidx/cardview/widget/CardView;

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getCommonOperationHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderCommonCard;->getDataBinding()Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/jio/myjio/databinding/BankUpiMyMoneyDashboardCommonDeeplinkViewBinding;->cvCommonDeeplink:Landroidx/cardview/widget/CardView;

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
