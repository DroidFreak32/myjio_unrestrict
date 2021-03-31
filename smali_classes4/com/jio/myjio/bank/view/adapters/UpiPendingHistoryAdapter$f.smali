.class public final Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;
.super Ljava/lang/Object;
.source "UpiPendingHistoryAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;ILcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;->b:I

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;->c:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getPendingTransactionModel$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPendingTrxnType()I

    move-result v0

    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_PENDING_TYPE()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 2
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "UPI"

    const-string v7, "Mandate Notification Action"

    const-string v8, "Proceed"

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xb

    const-string v11, "N/A"

    .line 4
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getPendingHistoryList$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Ljava/util/List;

    move-result-object v3

    iget v4, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;->c:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$acceptAndRejectMandate(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "UPI"

    const-string v8, "Pending Request | Pay"

    const-string v9, "UPI Dashboard"

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    .line 8
    invoke-static/range {v6 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object v15, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    const/16 v16, 0x1

    invoke-static {v15}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getPendingHistoryList$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$f;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->acceptAndReject$default(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
