.class public final Lwn3;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn3$b;,
        Lwn3$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/Ic;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;

.field public D:Lcn3;

.field public E:I

.field public F:Landroid/widget/GridView;

.field public G:Lal3;

.field public H:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsm3;-><init>()V

    const-string v0, "search_album_list_screen"

    iput-object v0, p0, Lwn3;->x:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lwn3;->y:I

    const-string v1, ""

    iput-object v1, p0, Lwn3;->z:Ljava/lang/String;

    iput v0, p0, Lwn3;->A:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lwn3;->C:Ljava/lang/Boolean;

    iput-object v1, p0, Lwn3;->H:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lwn3;I)I
    .locals 0

    iput p1, p0, Lwn3;->A:I

    return p1
.end method

.method public static synthetic a(Lwn3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwn3;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lwn3;)I
    .locals 0

    iget p0, p0, Lwn3;->y:I

    return p0
.end method

.method public static synthetic c(Lwn3;)I
    .locals 2

    iget v0, p0, Lwn3;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwn3;->y:I

    return v0
.end method

.method public static synthetic d(Lwn3;)Lcn3;
    .locals 0

    iget-object p0, p0, Lwn3;->D:Lcn3;

    return-object p0
.end method

.method public static synthetic e(Lwn3;)I
    .locals 0

    iget p0, p0, Lwn3;->A:I

    return p0
.end method

.method public static synthetic f(Lwn3;)Lal3;
    .locals 0

    iget-object p0, p0, Lwn3;->G:Lal3;

    return-object p0
.end method

.method public static synthetic g(Lwn3;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lwn3;->F:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic h(Lwn3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwn3;->z:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwn3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwn3;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lsm3;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcn3;

    iget-object v0, p0, Lwn3;->H:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcn3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwn3;->D:Lcn3;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwn3;->B:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    sget v0, Lmr0;->search_albums_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    iget-object p2, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->i()I

    move-result p2

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p2, Llr0;->albums:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lwn3;->F:Landroid/widget/GridView;

    .line 1
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

    iput p3, p0, Lwn3;->E:I

    iget-object p3, p0, Lwn3;->F:Landroid/widget/GridView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p3, p0, Lwn3;->F:Landroid/widget/GridView;

    iget v0, p0, Lwn3;->E:I

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    iget-object p3, p0, Lwn3;->F:Landroid/widget/GridView;

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-static {}, Lmf3;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lwn3;->F:Landroid/widget/GridView;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lwn3;->F:Landroid/widget/GridView;

    float-to-int v0, p1

    :goto_0
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    iget-object p3, p0, Lwn3;->F:Landroid/widget/GridView;

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object p3, p0, Lwn3;->F:Landroid/widget/GridView;

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 2
    new-instance p1, Lal3;

    iget-object p3, p0, Lsm3;->u:Landroid/app/Activity;

    iget-object v0, p0, Lwn3;->B:Ljava/util/List;

    iget v2, p0, Lwn3;->E:I

    invoke-direct {p1, p3, v0, v2}, Lal3;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object p1, p0, Lwn3;->G:Lal3;

    iget-object p1, p0, Lwn3;->G:Lal3;

    .line 3
    iput-boolean p2, p1, Lal3;->v:Z

    .line 4
    iget-object p3, p0, Lwn3;->F:Landroid/widget/GridView;

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lwn3;->F:Landroid/widget/GridView;

    new-instance p3, Lwn3$a;

    invoke-direct {p3, p0}, Lwn3$a;-><init>(Lwn3;)V

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object p1, p0, Lwn3;->z:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lwn3$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lwn3$c;-><init>(Lwn3;Lwn3$a;)V

    new-array p3, p2, [Ljava/lang/String;

    iget-object v0, p0, Lwn3;->z:Ljava/lang/String;

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lsm3;->onDetach()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lwn3;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lok3;->a(Z)Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Lsm3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, "\""

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwn3;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" in Albums"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lsm3;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
