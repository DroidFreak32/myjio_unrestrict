.class public Lyk3;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk3$a;
    }
.end annotation


# static fields
.field public static H:Lie3;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi3;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif3;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Lnm3;

.field public F:Z

.field public G:Landroid/view/View;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Boolean;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsm3;-><init>()V

    const-string v0, "songs_list_screen"

    iput-object v0, p0, Lyk3;->x:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lyk3;->y:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyk3;->A:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lyk3;->B:Ljava/util/List;

    iput v0, p0, Lyk3;->C:I

    iput-object v1, p0, Lyk3;->E:Lnm3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyk3;->F:Z

    return-void
.end method

.method public static synthetic a(Lyk3;I)I
    .locals 0

    return p1
.end method

.method public static synthetic a(Lyk3;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyk3;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lyk3;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iput-object p1, p0, Lyk3;->D:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public static synthetic a(Lyk3;Lnm3;)Lnm3;
    .locals 0

    iput-object p1, p0, Lyk3;->E:Lnm3;

    return-object p1
.end method

.method public static synthetic b(Lyk3;)I
    .locals 0

    iget p0, p0, Lyk3;->C:I

    return p0
.end method

.method public static synthetic c(Lyk3;)I
    .locals 2

    iget v0, p0, Lyk3;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyk3;->C:I

    return v0
.end method

.method public static synthetic d(Lyk3;)Lnm3;
    .locals 0

    iget-object p0, p0, Lyk3;->E:Lnm3;

    return-object p0
.end method

.method public static synthetic e(Lyk3;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lyk3;->D:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lyk3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyk3;->B:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyk3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "footer top"

    const-string v1, "hide"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyk3;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyk3;->H:Lie3;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lyk3;->H:Lie3;

    .line 1
    iget-object v2, v2, Lie3;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Shows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "footer top"

    const-string v1, "show"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyk3;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lyk3;->y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lyk3;->e()V

    return-void
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

    sget v0, Lmr0;->channel_all_top:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p2, Llr0;->loaded_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyk3;->G:Landroid/view/View;

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget p2, Llr0;->channel_all_top_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyk3;->z:Landroid/view/View;

    const-string p1, "footer "

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lyk3;->z:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "footer top"

    invoke-static {p2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyk3;->d()V

    new-instance p1, Lyk3$a;

    invoke-direct {p1, p0}, Lyk3$a;-><init>(Lyk3;)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lsm3;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lsm3;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-virtual {p0}, Lyk3;->e()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lsm3;->onResume()V

    invoke-virtual {p0}, Lyk3;->e()V

    return-void
.end method
