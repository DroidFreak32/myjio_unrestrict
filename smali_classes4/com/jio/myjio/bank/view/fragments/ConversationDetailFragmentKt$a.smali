.class public final Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$a;
.super Ljava/lang/Object;
.source "ConversationDetailFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;->access$getTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTagRefUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
