.class public final Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$e;
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


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getPendingTransactionModel$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTagRefUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
