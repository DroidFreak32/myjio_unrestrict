.class public Lhk3;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk3$c;,
        Lhk3$b;
    }
.end annotation


# static fields
.field public static F:I = 0x4

.field public static G:Lie3;


# instance fields
.field public A:I

.field public B:Ljiosaavnsdk/Ba;

.field public C:Z

.field public D:I

.field public E:I

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/Nc;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsm3;-><init>()V

    const-string v0, "playlists_list_screen"

    iput-object v0, p0, Lhk3;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhk3;->y:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk3;->C:Z

    const/4 v1, 0x1

    iput v1, p0, Lhk3;->D:I

    iput v0, p0, Lhk3;->E:I

    return-void
.end method

.method public static synthetic a(Lhk3;I)I
    .locals 0

    iput p1, p0, Lhk3;->E:I

    return p1
.end method

.method public static synthetic a(Lhk3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhk3;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lhk3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lhk3;->y:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lhk3;Ljiosaavnsdk/Ba;)Ljiosaavnsdk/Ba;
    .locals 0

    iput-object p1, p0, Lhk3;->B:Ljiosaavnsdk/Ba;

    return-object p1
.end method

.method public static synthetic a(Lhk3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhk3;->C:Z

    return p1
.end method

.method public static synthetic b(Lhk3;)I
    .locals 0

    iget p0, p0, Lhk3;->D:I

    return p0
.end method

.method public static synthetic c(Lhk3;)I
    .locals 2

    iget v0, p0, Lhk3;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhk3;->D:I

    return v0
.end method

.method public static synthetic d(Lhk3;)Z
    .locals 0

    iget-boolean p0, p0, Lhk3;->C:Z

    return p0
.end method

.method public static synthetic e(Lhk3;)Ljiosaavnsdk/Ba;
    .locals 0

    iget-object p0, p0, Lhk3;->B:Ljiosaavnsdk/Ba;

    return-object p0
.end method

.method public static synthetic f(Lhk3;)I
    .locals 0

    iget p0, p0, Lhk3;->A:I

    return p0
.end method

.method public static synthetic g(Lhk3;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lhk3;->z:Landroid/widget/GridView;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhk3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lhk3;->G:Lie3;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lie3;->B:Ljava/lang/String;

    const-string v1, "brand"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v0, Lmr0;->newreleases:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p2, Llr0;->albums:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lhk3;->z:Landroid/widget/GridView;

    .line 1
    new-instance p1, Lhk3$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhk3$c;-><init>(Lhk3;Lhk3$a;)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p3, p0, Lsm3;->u:Landroid/app/Activity;

    invoke-static {p3}, Lmf3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lhk3;->A:I

    iget-object p3, p0, Lhk3;->z:Landroid/widget/GridView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p3, p0, Lhk3;->z:Landroid/widget/GridView;

    iget v0, p0, Lhk3;->A:I

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    iget-object p3, p0, Lhk3;->z:Landroid/widget/GridView;

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-static {}, Lmf3;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lhk3;->z:Landroid/widget/GridView;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lhk3;->z:Landroid/widget/GridView;

    float-to-int v0, p1

    :goto_0
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    iget-object p3, p0, Lhk3;->z:Landroid/widget/GridView;

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object p3, p0, Lhk3;->z:Landroid/widget/GridView;

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 3
    iget-object p1, p0, Lhk3;->z:Landroid/widget/GridView;

    new-instance p3, Lhk3$a;

    invoke-direct {p3, p0}, Lhk3$a;-><init>(Lhk3;)V

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lhk3;->z:Landroid/widget/GridView;

    new-instance p3, Lhk3$b;

    sget v0, Lhk3;->F:I

    invoke-direct {p3, p0, v0}, Lhk3$b;-><init>(Lhk3;I)V

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Lsm3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhk3;->G:Lie3;

    .line 1
    iget-object v1, v1, Lie3;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Playlists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
