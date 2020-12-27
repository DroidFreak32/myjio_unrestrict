.class public final Ly01$h;
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

.field public final synthetic u:Ly01$a;


# direct methods
.method public constructor <init>(Ly01;ILy01$a;)V
    .locals 0

    iput-object p1, p0, Ly01$h;->s:Ly01;

    iput p2, p0, Ly01$h;->t:I

    iput-object p3, p0, Ly01$h;->u:Ly01$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ly01$h;->s:Ly01;

    invoke-static {p1}, Ly01;->b(Ly01;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ly01$h;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pendingTransactionList.get(position)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    iget-object v1, p0, Ly01$h;->u:Ly01$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Ly01;->a(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Ly01$a;)V

    .line 2
    iget-object p1, p0, Ly01$h;->s:Ly01;

    invoke-virtual {p1}, Ly01;->g()Lb21;

    move-result-object p1

    invoke-virtual {p1}, Ljc;->dismiss()V

    return-void
.end method
