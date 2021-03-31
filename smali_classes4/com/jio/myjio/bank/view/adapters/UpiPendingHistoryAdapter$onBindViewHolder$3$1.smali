.class public final Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;
.super Ljava/lang/Object;
.source "UpiPendingHistoryAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->onClick(Landroid/view/View;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1",
        "Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;",
        "",
        "onYesClick",
        "()V",
        "onNoClick",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getMDialog$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onYesClick()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getMDialog$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b03a5

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getPendingTransactionModel$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPendingTrxnType()I

    move-result v2

    sget-object v6, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_PENDING_TYPE()I

    move-result v6

    if-ne v2, v6, :cond_5

    .line 3
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v8, "UPI"

    const-string v9, "Mandate Notification Action"

    const-string v10, "Proceed"

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0xb

    const-string v13, "N/A"

    move-object v7, v2

    .line 5
    invoke-virtual/range {v7 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v8, "UPI"

    const-string v9, "Mandate Notification Action"

    const-string v10, "Block"

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0xb

    const-string v13, "N/A"

    move-object v7, v2

    .line 8
    invoke-virtual/range {v7 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getPendingHistoryList$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;

    iget v5, v5, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->b:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->c:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$acceptAndRejectMandate(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;)V

    goto/16 :goto_3

    .line 10
    :cond_5
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "UPI"

    const-string v8, "Pending Request | Decline"

    const-string v9, "UPI Dashboard"

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v2

    .line 12
    invoke-static/range {v6 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "UPI"

    const-string v7, "Pending Request | Block"

    const-string v8, "Click"

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 15
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getPendingHistoryList$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;

    iget v5, v5, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->b:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->acceptAndReject(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
