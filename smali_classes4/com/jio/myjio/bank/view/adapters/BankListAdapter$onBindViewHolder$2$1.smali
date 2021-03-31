.class public final Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;->this$0:Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.fragments.BankListFragmentKt"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;->this$0:Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->a:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    const/4 v2, 0x0

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiVerifydeviceFragmentKt()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v4, ""

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;->this$0:Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->a:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    const/4 v2, 0x0

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v4, ""

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
