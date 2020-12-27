.class public final Ly01$g;
.super Ljava/lang/Object;
.source "PendingRequestAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01;->a(Ly01$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ly01;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ly01;I)V
    .locals 0

    iput-object p1, p0, Ly01$g;->s:Ly01;

    iput p2, p0, Ly01$g;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Ly01$g;->s:Ly01;

    invoke-static {v0}, Ly01;->a(Ly01;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->l(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly01$g;->s:Ly01;

    invoke-static {p1}, Ly01;->b(Ly01;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Ly01$g;->t:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ly01$g;->s:Ly01;

    invoke-static {p1}, Ly01;->b(Ly01;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ly01$g;->s:Ly01;

    invoke-virtual {p1}, Ly01;->g()Lb21;

    move-result-object p1

    invoke-virtual {p1}, Ljc;->dismiss()V

    .line 5
    :cond_1
    iget-object p1, p0, Ly01$g;->s:Ly01;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
