.class public final Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$m;
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;ILcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$m;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$m;->b:I

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$m;->c:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "UPI"

    const-string v2, "Pending Request | Pay"

    const-string v3, "Click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$m;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->access$getPendingTransactionList$p(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$m;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "pendingTransactionList.get(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$m;->c:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->acceptAndReject(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$m;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getFragment()Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
