.class public Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectServiceOrAddAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->d:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    iget-object v2, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v0, v2, v3, p2, p0}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->applyData(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;ILcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, -0x2

    const/16 v5, 0x8

    if-ne p2, v0, :cond_1

    .line 7
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x32

    .line 8
    invoke-virtual {p2, v3, v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    check-cast p1, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->llAccountType:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p2, v3, v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    check-cast p1, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->llAccountType:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e047b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    iget-object v1, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->a:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    iget-object v2, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->d:Ljava/util/HashMap;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;-><init>(Landroid/view/View;Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;Ljava/util/HashMap;)V

    return-object p2
.end method

.method public setListData(Ljava/util/List;Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;",
            "Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->c:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->c:Ljava/util/List;

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->a:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->d:Ljava/util/HashMap;

    return-void
.end method
