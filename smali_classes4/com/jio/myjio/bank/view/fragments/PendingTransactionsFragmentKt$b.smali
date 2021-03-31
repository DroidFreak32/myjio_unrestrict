.class public final Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$b;
.super Ljava/lang/Object;
.source "PendingTransactionsFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->access$getPendingTransactions(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V

    return-void
.end method
