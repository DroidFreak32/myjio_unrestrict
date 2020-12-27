.class public Lqt0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SimpleSectionedRecyclerViewAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt0$c;,
        Lqt0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field public final s:Landroid/content/Context;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Landroidx/recyclerview/widget/RecyclerView$g;

.field public x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqt0$c;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/JwoReferContacts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqt0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILnt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqt0;->t:Z

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqt0;->x:Landroid/util/SparseArray;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 4
    iput-object v0, p0, Lqt0;->y:Ljava/lang/String;

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    iput p2, p0, Lqt0;->u:I

    .line 7
    iput p3, p0, Lqt0;->v:I

    .line 8
    iput-object p4, p0, Lqt0;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 9
    iput-object p1, p0, Lqt0;->s:Landroid/content/Context;

    .line 10
    invoke-virtual {p4}, Lnt0;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqt0;->z:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lqt0;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    new-instance p2, Lqt0$a;

    invoke-direct {p2, p0}, Lqt0$a;-><init>(Lqt0;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public static synthetic a(Lqt0;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0

    .line 2
    iget-object p0, p0, Lqt0;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object p0
.end method

.method public static synthetic a(Lqt0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqt0;->t:Z

    return p1
.end method


# virtual methods
.method public a([Lqt0$c;)V
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lqt0;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    new-instance v0, Lqt0$b;

    invoke-direct {v0, p0}, Lqt0$b;-><init>(Lqt0;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 6
    iget v4, v3, Lqt0$c;->a:I

    add-int/2addr v4, v2

    iput v4, v3, Lqt0$c;->b:I

    .line 7
    iget-object v4, p0, Lqt0;->x:Landroid/util/SparseArray;

    iget v5, v3, Lqt0$c;->b:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqt0;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt0;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lqt0;->x:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqt0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    iget-object v1, p0, Lqt0;->x:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqt0;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 3
    invoke-virtual {p0, p1}, Lqt0;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqt0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqt0;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    invoke-virtual {p0, p1}, Lqt0;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public getPositionForSection(I)I
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/4 v1, 0x0

    .line 1
    :goto_1
    :try_start_0
    iget-object v2, p0, Lqt0;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 2
    iget-object v3, p0, Lqt0;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/JwoReferContacts;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JwoReferContacts;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld13;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lqt0;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/JwoReferContacts;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JwoReferContacts;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqt0;->y:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld13;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object v2, p0, Lqt0;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v2, p0, Lqt0;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lqt0;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    return-object v1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lqt0;->k(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lqt0;->x:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lqt0;->x:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt0$c;

    iget v2, v2, Lqt0$c;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v2, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    add-int/2addr p1, v1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lqt0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqt0$d;

    iget-object p1, p1, Lqt0$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lqt0;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqt0$c;

    iget-object p2, p2, Lqt0$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqt0;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0, p2}, Lqt0;->l(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lqt0;->s:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lqt0;->u:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lqt0$d;

    iget v0, p0, Lqt0;->v:I

    invoke-direct {p2, p1, v0}, Lqt0$d;-><init>(Landroid/view/View;I)V

    return-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lqt0;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    return-object p1
.end method
