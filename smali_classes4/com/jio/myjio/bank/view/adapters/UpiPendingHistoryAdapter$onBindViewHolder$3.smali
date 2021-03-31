.class public final Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;
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

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->b:I

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->c:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Decline Request"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Are you sure you want to decline request money from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getPendingTransactionModel$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayerVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Confirm"

    const-string v5, "Cancel"

    .line 3
    new-instance v6, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;

    invoke-direct {v6, p0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3$1;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$onBindViewHolder$3;)V

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$showBlockUserYesNoDismiss(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/view/interfaces/AutoDismissOnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$setMDialog$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
