.class public Ljiosaavnsdk/m9;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/m9$a;,
        Ljiosaavnsdk/m9$b;
    }
.end annotation


# static fields
.field public static u:Ljiosaavnsdk/v4; = null

.field public static v:Ljava/lang/String; = "channel_all_songs"

.field public static w:Ljiosaavnsdk/z4;

.field public static x:Ljiosaavnsdk/y4;


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ListView;

.field public j:Ljiosaavnsdk/wc;

.field public k:Ljiosaavnsdk/x1;

.field public l:I

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Boolean;

.field public p:Landroid/view/View;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/m9;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljiosaavnsdk/m9;->i:Landroid/widget/ListView;

    iput v0, p0, Ljiosaavnsdk/m9;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/m9;->m:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/m9;->o:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/m9;->q:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Ljiosaavnsdk/m9;->r:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/m9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/m9;->n:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->search_songs_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    .line 1
    sget-object v0, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    const-string v2, "show_all_episodes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "channel_all_songs"

    if-eqz v0, :cond_0

    const-string v0, "episodes_list_screen"

    :goto_0
    iput-object v0, p0, Ljiosaavnsdk/m9;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "songs_list_screen"

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    iget-object p3, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p3, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result p3

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->loaded_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/m9;->p:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$layout;->empty_loading_row:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/m9;->h:Landroid/view/View;

    iget-object p2, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Ljiosaavnsdk/m9;->i:Landroid/widget/ListView;

    sget-object p2, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljiosaavnsdk/m9;->i:Landroid/widget/ListView;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->all_episode_header:I

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->playShuffleButtonRL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/m9;->s:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->playShuffleBtnTV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/m9;->t:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->n(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ljiosaavnsdk/m9;->r:I

    sget-object p1, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "channel_all_shows"

    if-eqz p1, :cond_3

    sget-object p1, Ljiosaavnsdk/m9;->w:Ljiosaavnsdk/z4;

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Ljiosaavnsdk/m9;->x:Ljiosaavnsdk/y4;

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p1, Ljiosaavnsdk/y4;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_3
    sget-object p1, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    sget-object p1, Ljiosaavnsdk/m9;->u:Ljiosaavnsdk/v4;

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p1, Ljiosaavnsdk/m9$b;

    .line 10
    invoke-direct {p1, p0}, Ljiosaavnsdk/m9$b;-><init>(Ljiosaavnsdk/m9;)V

    new-array p2, v1, [Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget-object v0, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    const-string v1, "show_all_episodes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljiosaavnsdk/m9;->w:Ljiosaavnsdk/z4;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljiosaavnsdk/m9;->w:Ljiosaavnsdk/z4;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Episodes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "All Episodes"

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljiosaavnsdk/m9;->u:Ljiosaavnsdk/v4;

    .line 3
    iget-object v1, v1, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Songs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
