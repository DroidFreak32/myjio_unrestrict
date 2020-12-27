.class public Lqf3;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf3$b;,
        Lqf3$c;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbe3;",
            ">;"
        }
    .end annotation
.end field

.field public B:Laf3;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcn3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsm3;-><init>()V

    const-string v0, "search_artists_list_screen"

    iput-object v0, p0, Lqf3;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lqf3;->y:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lqf3;->E:I

    const/4 v1, 0x0

    iput v1, p0, Lqf3;->F:I

    iput-object v0, p0, Lqf3;->G:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lqf3;I)I
    .locals 0

    iput p1, p0, Lqf3;->F:I

    return p1
.end method

.method public static synthetic a(Lqf3;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqf3;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lqf3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lqf3;->E:I

    iget v1, p0, Lqf3;->F:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqf3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqf3$c;-><init>(Lqf3;Lqf3$a;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public static synthetic b(Lqf3;)I
    .locals 0

    iget p0, p0, Lqf3;->E:I

    return p0
.end method

.method public static synthetic c(Lqf3;)I
    .locals 2

    iget v0, p0, Lqf3;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqf3;->E:I

    return v0
.end method

.method public static synthetic d(Lqf3;)Lcn3;
    .locals 0

    iget-object p0, p0, Lqf3;->z:Lcn3;

    return-object p0
.end method

.method public static synthetic e(Lqf3;)I
    .locals 0

    iget p0, p0, Lqf3;->F:I

    return p0
.end method

.method public static synthetic f(Lqf3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqf3;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lqf3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqf3;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqf3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lqf3;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqf3;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lsm3;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcn3;

    iget-object v0, p0, Lqf3;->G:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcn3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqf3;->z:Lcn3;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqf3;->A:Ljava/util/List;

    sget v0, Lmr0;->search_songs_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Lsm3;->t:Landroid/view/View;

    iget-object p3, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p3, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/ActionBar;->i()I

    move-result p3

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->loaded_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lqf3;->C:Landroid/view/View;

    sget p2, Lmr0;->empty_loading_row:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqf3;->D:Landroid/view/View;

    .line 1
    iget-object p1, p0, Lqf3;->y:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lqf3$c;

    invoke-direct {p1, p0, p3}, Lqf3$c;-><init>(Lqf3;Lqf3$a;)V

    new-array p3, p2, [Ljava/lang/String;

    iget-object v0, p0, Lqf3;->y:Ljava/lang/String;

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
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

    iget-object v1, p0, Lqf3;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" in Artists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lsm3;->onResume()V

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->songs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-void
.end method
