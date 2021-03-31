.class public Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectLanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/MyJioActivity;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->d:I

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->c:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 5
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/LanguageBean;

    iget v1, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->d:I

    invoke-virtual {p1, v0, p2, v1, p0}, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;->applyData(Lcom/jio/myjio/bean/LanguageBean;IILcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
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

    const v0, 0x7f0e01a5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->c:Lcom/jio/myjio/MyJioActivity;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->a:Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;

    invoke-direct {p2, p1, v0, v1}, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;-><init>(Landroid/view/View;Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;)V

    return-object p2
.end method

.method public setListData(Ljava/util/ArrayList;ILcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;I",
            "Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->b:Ljava/util/ArrayList;

    .line 2
    iput p2, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->d:I

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->a:Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;

    return-void
.end method
