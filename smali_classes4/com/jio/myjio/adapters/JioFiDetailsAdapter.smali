.class public Lcom/jio/myjio/adapters/JioFiDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JioFiDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/JioFiDetailsAdapter;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/JioFiDetailsAdapter;->onBindViewHolder(Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/JioFiDetailsAdapter;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/adapters/JioFiDetailsAdapter;->b:[Ljava/lang/String;

    aget-object p2, v1, p2

    .line 4
    iget-object v1, p1, Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;->txtSpecName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;->txtSpecValue:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/JioFiDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03e9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/adapters/JioFiDetailsAdapter$ViewHolder;-><init>(Lcom/jio/myjio/adapters/JioFiDetailsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/JioFiDetailsAdapter;->a:[Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/adapters/JioFiDetailsAdapter;->b:[Ljava/lang/String;

    return-void
.end method
