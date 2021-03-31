.class public final Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$n;
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


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$n;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "UPI"

    const-string v2, "Pending Request | Later"

    const-string v3, "Click"

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$n;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->access$getPendingTransaction$p(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->ignorePendingTransaction(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$n;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->access$getPendingTransactionList$p(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$n;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$n;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->access$getPendingTransactionList$p(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$n;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getFragment()Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$n;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
