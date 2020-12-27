.class public Ljd3;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public B:Z

.field public volatile C:Z

.field public s:Z

.field public t:Lxn3;

.field public u:Landroid/view/LayoutInflater;

.field public v:Lnc3;

.field public w:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

.field public x:Lwd3;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljd3;->s:Z

    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object v1

    iput-object v1, p0, Ljd3;->t:Lxn3;

    const/4 v1, 0x0

    iput-object v1, p0, Ljd3;->u:Landroid/view/LayoutInflater;

    iput v0, p0, Ljd3;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljd3;->B:Z

    iput-boolean v0, p0, Ljd3;->C:Z

    return-void
.end method

.method public static synthetic a(Ljd3;)Lxn3;
    .locals 0

    iget-object p0, p0, Ljd3;->t:Lxn3;

    return-object p0
.end method

.method public static synthetic a(Ljd3;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljd3;->C:Z

    return p1
.end method

.method public static synthetic b(Ljd3;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    iget-object p0, p0, Ljd3;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object p0
.end method

.method public static synthetic b(Ljd3;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljd3;->B:Z

    return p1
.end method

.method public static synthetic c(Ljd3;)Z
    .locals 0

    iget-boolean p0, p0, Ljd3;->C:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljd3;->v:Lnc3;

    invoke-interface {v0}, Lnc3;->a()V

    iget-boolean v0, p0, Ljd3;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljd3;->x:Lwd3;

    invoke-virtual {v0}, Lwd3;->getItemCount()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljd3;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 9

    if-ltz p1, :cond_a

    iget-object v0, p0, Ljd3;->t:Lxn3;

    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_a

    iget-object v0, p0, Ljd3;->x:Lwd3;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget v0, p0, Ljd3;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljd3;->y:I

    add-int/lit8 v0, v0, 0x64

    .line 2
    new-instance v8, Ljiosaavnsdk/fd;

    sget-object v4, Ljiosaavnsdk/fd$a;->m:Ljiosaavnsdk/fd$a;

    const/4 v5, 0x0

    const-string v3, "languageBanner"

    move-object v2, v8

    move v6, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;II)V

    invoke-static {}, Lqn3;->a()Lqn3;

    move-result-object p1

    invoke-virtual {p1, v8}, Lqn3;->a(Ljiosaavnsdk/fd;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljd3;->x:Lwd3;

    .line 3
    iget-object v2, v8, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lwd3;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Ljd3;->t:Lxn3;

    .line 5
    iget-object v2, p1, Llc3;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/fd;

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, v4, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 7
    sget-object v6, Ljiosaavnsdk/fd$a;->m:Ljiosaavnsdk/fd$a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p1, v4}, Llc3;->b(Ljiosaavnsdk/fd;)V

    .line 8
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Llc3;->c:Ljava/util/List;

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p1, Llc3;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    iget-object v7, p1, Llc3;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v7, p1, Llc3;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljiosaavnsdk/fd;

    .line 9
    iput v6, v7, Ljiosaavnsdk/fd;->y:I

    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p1, Llc3;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    if-ltz v5, :cond_8

    iget-object v6, p1, Llc3;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, p1, Llc3;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 11
    :cond_9
    iput v0, v8, Ljiosaavnsdk/fd;->x:I

    .line 12
    iget-object p1, p0, Ljd3;->u:Landroid/view/LayoutInflater;

    sget v1, Lmr0;->language_section:I

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Llr0;->language_banner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljd3$b;

    invoke-direct {v2, p0}, Ljd3$b;-><init>(Ljd3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lmj3;

    invoke-direct {v1, p1, v8}, Lmj3;-><init>(Landroid/view/View;Ljiosaavnsdk/fd;)V

    iget-object p1, p0, Ljd3;->t:Lxn3;

    invoke-virtual {p1, v8}, Llc3;->a(Ljiosaavnsdk/fd;)V

    iget-object p1, p0, Ljd3;->x:Lwd3;

    .line 13
    iget-object p1, p1, Lwd3;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljd3;->b()V

    :cond_a
    :goto_5
    return-void
.end method

.method public a(Ljiosaavnsdk/cd;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateDynamicView "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAI"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 19
    sget-object v2, Ljiosaavnsdk/fd$a;->j:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 21
    sget-object v2, Ljiosaavnsdk/cd$a;->e:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljd3;->x:Lwd3;

    .line 22
    iget-object v0, p0, Ljd3;->v:Lnc3;

    .line 23
    check-cast v0, Llc3;

    .line 24
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    .line 25
    invoke-virtual {p1, v0, v1}, Lwd3;->b(Ljava/util/List;Z)V

    iget-object p1, p0, Ljd3;->x:Lwd3;

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    .line 27
    :cond_1
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 28
    sget-object v2, Ljiosaavnsdk/cd$a;->c:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljd3;->x:Lwd3;

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Ljd3;->v:Lnc3;

    .line 30
    check-cast v0, Llc3;

    .line 31
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ljd3;->x:Lwd3;

    .line 33
    iget-object v1, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 34
    iget-object v1, v1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lwd3;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ljd3;->x:Lwd3;

    .line 36
    iget-object v1, p0, Ljd3;->v:Lnc3;

    .line 37
    check-cast v1, Llc3;

    .line 38
    iget-object v1, v1, Llc3;->c:Ljava/util/List;

    .line 39
    invoke-virtual {v0, v1}, Lwd3;->a(Ljava/util/List;)V

    iget-object v0, p0, Ljd3;->x:Lwd3;

    .line 40
    iget-object p1, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 41
    invoke-virtual {v0, p1}, Lwd3;->a(Ljiosaavnsdk/fd;)V

    goto/16 :goto_2

    .line 42
    :cond_2
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 43
    sget-object v2, Ljiosaavnsdk/cd$a;->d:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Ljd3;->v:Lnc3;

    .line 45
    check-cast v0, Llc3;

    .line 46
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljd3;->x:Lwd3;

    if-eqz v0, :cond_8

    .line 48
    iget-object p1, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 49
    iget-object v1, p0, Ljd3;->v:Lnc3;

    .line 50
    check-cast v1, Llc3;

    .line 51
    iget-object v1, v1, Llc3;->c:Ljava/util/List;

    .line 52
    invoke-virtual {v0, p1, v1}, Lwd3;->a(Ljiosaavnsdk/fd;Ljava/util/List;)V

    goto/16 :goto_2

    .line 53
    :cond_3
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 54
    sget-object v2, Ljiosaavnsdk/cd$a;->e:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 56
    iget-object v0, v0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    const-string v2, "Mahi1"

    .line 57
    invoke-static {v2, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljd3;->x:Lwd3;

    if-eqz v0, :cond_8

    .line 58
    iget-object v0, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 59
    iget-object v0, v0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    const-string v2, "client_"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljd3;->x:Lwd3;

    .line 61
    iget-object p1, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 62
    invoke-virtual {v0, p1}, Lwd3;->b(Ljiosaavnsdk/fd;)V

    return-void

    :cond_4
    iget-object v0, p0, Ljd3;->x:Lwd3;

    invoke-virtual {v0}, Lwd3;->getItemCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Ljd3;->w:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v3, v2, Lwd3$a;

    if-eqz v3, :cond_5

    check-cast v2, Lwd3$a;

    .line 63
    iget-object v2, v2, Lwd3$a;->a:Lod3;

    if-eqz v2, :cond_5

    .line 64
    invoke-interface {v2}, Lod3;->b()Ljiosaavnsdk/fd;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lod3;->b()Ljiosaavnsdk/fd;

    move-result-object v3

    .line 65
    iget-object v3, v3, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 66
    iget-object v4, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 67
    iget-object v4, v4, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 69
    iget-object p1, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 70
    invoke-interface {v2, p1}, Lod3;->b(Ljiosaavnsdk/fd;)V

    invoke-interface {v2}, Lod3;->d()V

    invoke-interface {v2}, Lod3;->b()Ljiosaavnsdk/fd;

    move-result-object p1

    .line 71
    iget-object p1, p1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    const-string v0, "Mahi"

    .line 72
    invoke-static {v0, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_6
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 74
    sget-object v2, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Ljd3;->x:Lwd3;

    if-eqz p1, :cond_8

    .line 75
    iget-object v0, p0, Ljd3;->v:Lnc3;

    .line 76
    check-cast v0, Llc3;

    .line 77
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Lwd3;->b(Ljava/util/List;Z)V

    iget-object p1, p0, Ljd3;->x:Lwd3;

    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    .line 80
    :cond_7
    iget-object p1, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 81
    sget-object v0, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 82
    :try_start_0
    iget-object p1, p0, Ljd3;->z:Landroid/view/View;

    sget v0, Llr0;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljd3;->z:Landroid/view/View;

    sget v0, Llr0;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Ljd3;->z:Landroid/view/View;

    sget v0, Llr0;->textView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Oops! \ud83d\ude15"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Ljd3;->w:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Ljd3;->t:Lxn3;

    if-eqz v0, :cond_1

    sget-object v1, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llc3;->a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    iget-object v0, p0, Ljd3;->t:Lxn3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/fd;

    if-eqz v3, :cond_0

    .line 2
    iget-boolean v4, v3, Ljiosaavnsdk/fd;->F:Z

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Lxn3$b;

    invoke-direct {v4, v0, v3}, Lxn3$b;-><init>(Lxn3;Ljiosaavnsdk/fd;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v1, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Ljd3;->s:Z

    if-eqz p1, :cond_1

    new-instance p3, Ljd3$a;

    invoke-direct {p3, p0, p2}, Ljd3$a;-><init>(Ljd3;Z)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Ljd3;->s:Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "HomeFragment"

    const-string v1, "on create view of home fragment"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljd3;->u:Landroid/view/LayoutInflater;

    sget v1, Lmr0;->homepage:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljd3;->z:Landroid/view/View;

    iget-object v1, p0, Ljd3;->z:Landroid/view/View;

    sget v3, Llr0;->homeDynView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v1, p0, Ljd3;->w:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljiosaavnsdk/ja;

    invoke-direct {v1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v3, "android:view"

    .line 1
    iput-object v3, v1, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    const-string v3, "home_screen"

    const-string v4, "ScreenView"

    .line 2
    invoke-static {v4, v3}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    invoke-static {v1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    invoke-static {}, Ljiosaavnsdk/ri;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "sdk_app_state"

    const-string v5, "language_banner_top"

    invoke-static {v1, v4, v5, v3}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ljd3;->B:Z

    .line 3
    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object v1

    .line 4
    iget-object v4, v1, Llc3;->c:Ljava/util/List;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Llc3;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Llc3;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Llc3;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiosaavnsdk/fd;

    .line 5
    iget v5, v5, Ljiosaavnsdk/fd;->x:I

    const/16 v6, 0x64

    if-le v5, v6, :cond_0

    .line 6
    iget-object v5, v1, Llc3;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ljd3;->t:Lxn3;

    .line 8
    iput-object v1, p0, Ljd3;->v:Lnc3;

    .line 9
    new-instance v1, Lcom/jio/media/androidsdk/managers/LinearLayoutExtraSpaceManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/jio/media/androidsdk/managers/LinearLayoutExtraSpaceManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Ljd3;->w:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v1, Lwd3;

    .line 10
    iget-object v2, p0, Ljd3;->v:Lnc3;

    .line 11
    check-cast v2, Llc3;

    .line 12
    iget-object v2, v2, Llc3;->c:Ljava/util/List;

    .line 13
    const-class v4, Ljd3;

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lwd3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Ljd3;->x:Lwd3;

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Ljd3;->z:Landroid/view/View;

    sget p2, Llr0;->shimmer_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Ljd3;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p1, p0, Ljd3;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Ljd3;->w:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object p2, p0, Ljd3;->x:Lwd3;

    invoke-virtual {p1, p2}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    iget-object p1, p0, Ljd3;->t:Lxn3;

    new-instance p2, Lqd3;

    invoke-direct {p2, p0}, Lqd3;-><init>(Ljd3;)V

    .line 16
    iput-object p2, p1, Llc3;->a:Lao3;

    .line 17
    invoke-virtual {p0}, Ljd3;->b()V

    .line 18
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 19
    sget-boolean p1, Lsh3;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lsh3;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "   "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "HomeFragment onCreate finished"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Ljd3;->z:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Ljd3;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd3;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Ljd3;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd3;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    :cond_0
    return-void
.end method
