.class public final Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$f;
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getLlMandateRequest()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$f;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getLlDeclinePendingRequest()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
