.class public Lot0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SelectServiceOrAddAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

.field public b:Lcom/jio/myjio/MyJioActivity;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lot0;->b:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;",
            "Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lot0;->c:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lot0;->c:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lot0;->c:Ljava/util/List;

    .line 3
    :cond_0
    iput-object p2, p0, Lot0;->a:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lot0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Li23;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lot0;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 5
    check-cast p1, Li23;

    iget-object v0, p0, Lot0;->c:Ljava/util/List;

    iget-object v1, p0, Lot0;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {p1, v0, v1, p2, p0}, Li23;->a(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;ILot0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0437

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Li23;

    iget-object v0, p0, Lot0;->b:Lcom/jio/myjio/MyJioActivity;

    iget-object v1, p0, Lot0;->a:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-direct {p2, p1, v0, v1}, Li23;-><init>(Landroid/view/View;Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)V

    return-object p2
.end method
