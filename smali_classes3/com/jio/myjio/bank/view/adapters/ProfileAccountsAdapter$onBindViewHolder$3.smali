.class public final Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;
.super Ljava/lang/Object;
.source "ProfileAccountsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "currentView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

.field public final synthetic t:I

.field public final synthetic u:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;ILcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;->s:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;->t:I

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;->u:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;->s:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->f()Lw11;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->n:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;->a()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;->s:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->f()Lw11;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance p1, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;->s:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f0

    .line 6
    invoke-static/range {v0 .. v12}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;->s:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->f()Lw11;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lvd;

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3$1;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$onBindViewHolder$3;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
