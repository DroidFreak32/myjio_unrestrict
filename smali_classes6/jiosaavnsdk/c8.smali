.class public Ljiosaavnsdk/c8;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/c8$b;,
        Ljiosaavnsdk/c8$c;
    }
.end annotation


# static fields
.field public static o:Ljiosaavnsdk/u4;


# instance fields
.field public f:I

.field public g:Landroid/widget/GridView;

.field public h:Ljiosaavnsdk/w0;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/t4;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/c8;->i:I

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/c8;->j:I

    iput-boolean v0, p0, Ljiosaavnsdk/c8;->k:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/c8;->m:Ljava/lang/Boolean;

    const-string v0, "popularity"

    iput-object v0, p0, Ljiosaavnsdk/c8;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "albums_list_screen"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/c8;->l:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$layout;->artist_all_albums_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    iget-object p2, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->albums:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p3, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {p3}, Ljiosaavnsdk/kc;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p1

    sub-float/2addr p3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    float-to-int p3, p3

    iput p3, p0, Ljiosaavnsdk/c8;->f:I

    iget-object p3, p0, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p3, p0, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    iget v1, p0, Ljiosaavnsdk/c8;->f:I

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    iget-object p3, p0, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-static {}, Ljiosaavnsdk/kc;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    float-to-int v1, p1

    :goto_0
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    iget-object p3, p0, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object p3, p0, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 2
    new-instance p1, Ljiosaavnsdk/w0;

    iget-object p3, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v1, p0, Ljiosaavnsdk/c8;->l:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/c8;->f:I

    invoke-direct {p1, p3, v1, v2}, Ljiosaavnsdk/w0;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object p1, p0, Ljiosaavnsdk/c8;->h:Ljiosaavnsdk/w0;

    .line 3
    iput-boolean p2, p1, Ljiosaavnsdk/w0;->d:Z

    .line 4
    iget-object p1, p0, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    iget-object p3, p0, Ljiosaavnsdk/c8;->h:Ljiosaavnsdk/w0;

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ljiosaavnsdk/c8;->g:Landroid/widget/GridView;

    new-instance p3, Ljiosaavnsdk/c8$a;

    invoke-direct {p3, p0}, Ljiosaavnsdk/c8$a;-><init>(Ljiosaavnsdk/c8;)V

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    sget-object p1, Ljiosaavnsdk/c8;->o:Ljiosaavnsdk/u4;

    .line 6
    iget-object p1, p1, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p3, ""

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljiosaavnsdk/c8$c;

    .line 8
    invoke-direct {p1, p0}, Ljiosaavnsdk/c8$c;-><init>(Ljiosaavnsdk/c8;)V

    new-array p3, p2, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ljiosaavnsdk/c8;->n:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/ta;->onResume()V

    return-void
.end method
