.class public final Ljiosaavnsdk/x7;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/x7$b;,
        Ljiosaavnsdk/x7$c;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/t4;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;

.field public l:Ljiosaavnsdk/ua;

.field public m:I

.field public n:Landroid/widget/GridView;

.field public o:Ljiosaavnsdk/w0;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const-string v0, "search_album_list_screen"

    iput-object v0, p0, Ljiosaavnsdk/x7;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/x7;->g:I

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/x7;->h:Ljava/lang/String;

    iput v0, p0, Ljiosaavnsdk/x7;->i:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/x7;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Ljiosaavnsdk/x7;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/x7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljiosaavnsdk/x7;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljiosaavnsdk/ua;

    iget-object v0, p0, Ljiosaavnsdk/x7;->p:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljiosaavnsdk/ua;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljiosaavnsdk/x7;->l:Ljiosaavnsdk/ua;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/x7;->j:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->search_albums_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    iget-object p2, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result p2

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->albums:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Ljiosaavnsdk/x7;->n:Landroid/widget/GridView;

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

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Ljiosaavnsdk/x7;->m:I

    iget-object p3, p0, Ljiosaavnsdk/x7;->n:Landroid/widget/GridView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p3, p0, Ljiosaavnsdk/x7;->n:Landroid/widget/GridView;

    iget v0, p0, Ljiosaavnsdk/x7;->m:I

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    iget-object p3, p0, Ljiosaavnsdk/x7;->n:Landroid/widget/GridView;

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-static {}, Ljiosaavnsdk/kc;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljiosaavnsdk/x7;->n:Landroid/widget/GridView;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ljiosaavnsdk/x7;->n:Landroid/widget/GridView;

    float-to-int v0, p1

    :goto_0
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    iget-object p3, p0, Ljiosaavnsdk/x7;->n:Landroid/widget/GridView;

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object p3, p0, Ljiosaavnsdk/x7;->n:Landroid/widget/GridView;

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 2
    new-instance p1, Ljiosaavnsdk/w0;

    iget-object p3, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v0, p0, Ljiosaavnsdk/x7;->j:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/x7;->m:I

    invoke-direct {p1, p3, v0, v2}, Ljiosaavnsdk/w0;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object p1, p0, Ljiosaavnsdk/x7;->o:Ljiosaavnsdk/w0;

    .line 3
    iput-boolean p2, p1, Ljiosaavnsdk/w0;->d:Z

    .line 4
    iget-object p1, p0, Ljiosaavnsdk/x7;->n:Landroid/widget/GridView;

    iget-object p3, p0, Ljiosaavnsdk/x7;->o:Ljiosaavnsdk/w0;

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ljiosaavnsdk/x7;->n:Landroid/widget/GridView;

    new-instance p3, Ljiosaavnsdk/x7$a;

    invoke-direct {p3, p0}, Ljiosaavnsdk/x7$a;-><init>(Ljiosaavnsdk/x7;)V

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/x7;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljiosaavnsdk/x7$c;

    .line 6
    invoke-direct {p1, p0}, Ljiosaavnsdk/x7$c;-><init>(Ljiosaavnsdk/x7;)V

    new-array p3, p2, [Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ljiosaavnsdk/x7;->h:Ljava/lang/String;

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/ta;->onDetach()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/x7;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljiosaavnsdk/i2;->a(Z)Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/x7;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" in Albums"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/ta;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
