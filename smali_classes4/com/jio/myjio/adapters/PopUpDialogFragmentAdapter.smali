.class public Lcom/jio/myjio/adapters/PopUpDialogFragmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PopUpDialogFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/MyBillNewBean;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/PopUpDialogFragmentAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/PopUpDialogFragmentAdapter;->onBindViewHolder(Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;I)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/adapters/PopUpDialogFragmentAdapter;->a:Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;->getTvBillMonth()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adapters/PopUpDialogFragmentAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/MyBillNewBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/MyBillNewBean;->getTransactionDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;->getTvRefNum()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adapters/PopUpDialogFragmentAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/MyBillNewBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/MyBillNewBean;->getTransactionRefNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adapters/PopUpDialogFragmentAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/MyBillNewBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/MyBillNewBean;->isMonthSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;->getIvIsMonthSelected()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0800ae

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;->getIvIsMonthSelected()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0800ab

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/PopUpDialogFragmentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0475

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/adapters/PopUpDialogFragmentAdapter;->a:Lcom/jio/myjio/viewholders/PopUpDialogFragmentViewHolder;

    return-object p2
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/jio/myjio/adapters/PopUpDialogFragmentAdapter;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
