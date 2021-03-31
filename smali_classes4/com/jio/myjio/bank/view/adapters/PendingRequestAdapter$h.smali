.class public final Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;
.super Ljava/lang/Object;
.source "PendingRequestAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;->b:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    iput p3, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "UPI"

    const-string v2, "Mandate Approve"

    const-string v3, "Decline"

    const/16 v5, 0xb

    const-string v6, "N/A"

    move-object v0, p1

    move-object v4, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;->b:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getCbBlockAccount()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xb

    const-string v1, "UPI"

    const-string v2, "Mandate Approve"

    const-string v3, "Block"

    const-string v6, "N/A"

    move-object v0, p1

    move-object v4, v7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;->b:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getPendingRequest()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->access$getPendingTransactionList$p(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "pendingTransactionList.get(position)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;->b:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getCbBlockAccount()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$h;->b:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->access$acceptAndRejectMandate(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V

    return-void
.end method
