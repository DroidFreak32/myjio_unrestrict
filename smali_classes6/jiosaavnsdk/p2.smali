.class public Ljiosaavnsdk/p2;
.super Ljiosaavnsdk/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/p2$a;,
        Ljiosaavnsdk/p2$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Activity;

.field public f:Ljiosaavnsdk/w4;

.field public g:I

.field public h:Ljiosaavnsdk/z2;

.field public i:Landroid/widget/ListView;

.field public j:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_song:I

    sput v0, Ljiosaavnsdk/p2;->n:I

    sget v1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_min_play:I

    sput v1, Ljiosaavnsdk/p2;->o:I

    sget v2, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_album:I

    sput v2, Ljiosaavnsdk/p2;->p:I

    sget v2, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_radio:I

    sput v2, Ljiosaavnsdk/p2;->q:I

    sget v3, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_close:I

    sput v3, Ljiosaavnsdk/p2;->r:I

    sget v3, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_jiotune:I

    sput v3, Ljiosaavnsdk/p2;->s:I

    sput v3, Ljiosaavnsdk/p2;->t:I

    sget v3, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_playlist:I

    sput v3, Ljiosaavnsdk/p2;->u:I

    sget v3, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_add_queue:I

    sput v3, Ljiosaavnsdk/p2;->v:I

    sput v1, Ljiosaavnsdk/p2;->w:I

    sput v2, Ljiosaavnsdk/p2;->x:I

    sput v3, Ljiosaavnsdk/p2;->y:I

    sput v0, Ljiosaavnsdk/p2;->z:I

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_show:I

    sput v0, Ljiosaavnsdk/p2;->A:I

    sput v0, Ljiosaavnsdk/p2;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/e2;-><init>()V

    const-string v0, "modal_screen"

    iput-object v0, p0, Ljiosaavnsdk/p2;->b:Ljava/lang/String;

    const-string v0, "type_general"

    iput-object v0, p0, Ljiosaavnsdk/p2;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/p2;->m:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;
    .locals 1

    new-instance v0, Ljiosaavnsdk/p2;

    invoke-direct {v0}, Ljiosaavnsdk/p2;-><init>()V

    iput-object p0, v0, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    iput p2, v0, Ljiosaavnsdk/p2;->g:I

    iput-object p1, v0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    iput-object p3, v0, Ljiosaavnsdk/p2;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljiosaavnsdk/z2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/p2;->c:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->songImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    invoke-interface {p1}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Ljiosaavnsdk/p2;->c:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->songName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/p2;->c:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->songMeta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Ljiosaavnsdk/z2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    instance-of v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 1
    iget-boolean v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljiosaavnsdk/e2;->a()Ljiosaavnsdk/f2;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljiosaavnsdk/f2;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget p3, Lcom/jio/media/androidsdk/R$layout;->dialog_bottomsheet_menu_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/p2;->c:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->menuList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    iget-object p1, p0, Ljiosaavnsdk/p2;->c:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->songImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iput-object p1, p0, Ljiosaavnsdk/p2;->j:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    iget-object p1, p0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljiosaavnsdk/p2;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p3, "type_isaavnmodel"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "More from Album"

    const-string v2, "Play Now"

    const-string v3, "Set as JioTune"

    const-string v4, "Play Radio"

    const-string v5, "Add to Playlist"

    const-string v6, "song"

    if-nez p3, :cond_7

    const-string p3, "type_player"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/l6;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    .line 2
    iget p1, p1, Ljiosaavnsdk/n6;->f:I

    .line 3
    iget p3, p0, Ljiosaavnsdk/p2;->g:I

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->o:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->canShowJioTuneDialog()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p1

    iget-object p3, p0, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    invoke-virtual {p1, p3}, Ljiosaavnsdk/g3;->c(Ljiosaavnsdk/w4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->s:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->t:I

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/l6;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    const-string p3, "Details"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->n:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->p:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/l6;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    const-string p3, "Remove from Player"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->r:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    new-instance p3, Ljiosaavnsdk/p2$a;

    invoke-direct {p3, p0}, Ljiosaavnsdk/p2$a;-><init>(Ljiosaavnsdk/p2;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/p2;->a(Ljiosaavnsdk/z2;)V

    iget-object p1, p0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    new-instance p3, Ljiosaavnsdk/o2;

    invoke-direct {p3, p0}, Ljiosaavnsdk/o2;-><init>(Ljiosaavnsdk/p2;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_7

    .line 4
    :cond_7
    iget-object p1, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljiosaavnsdk/p2;->b()V

    goto/16 :goto_7

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p1, Ljiosaavnsdk/zc;->a:I

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p3, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    instance-of v7, p3, Ljiosaavnsdk/v4;

    if-nez v7, :cond_9

    instance-of v7, p3, Ljiosaavnsdk/u4;

    if-nez v7, :cond_9

    instance-of p3, p3, Ljiosaavnsdk/a7;

    if-nez p3, :cond_9

    iget-object p3, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget v2, Ljiosaavnsdk/p2;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p3, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    instance-of v2, p3, Ljiosaavnsdk/t4;

    const-string v7, "Play Next"

    const-string v8, "Add to Queue"

    if-eqz v2, :cond_a

    iget-object p3, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget v2, Ljiosaavnsdk/p2;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget v2, Ljiosaavnsdk/p2;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget v2, Ljiosaavnsdk/p2;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of p3, p1, Ljiosaavnsdk/w7;

    if-eqz p3, :cond_10

    iget-object p3, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    if-eqz p3, :cond_10

    invoke-interface {p3}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    check-cast p1, Ljiosaavnsdk/w7;

    invoke-virtual {p1}, Ljiosaavnsdk/w7;->f()Ljiosaavnsdk/t4;

    move-result-object p3

    .line 5
    iget-object p3, p3, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    invoke-interface {p3}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljiosaavnsdk/w7;->f()Ljiosaavnsdk/t4;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_2

    :cond_a
    instance-of v2, p3, Ljiosaavnsdk/x4;

    if-eqz v2, :cond_b

    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    check-cast p1, Ljiosaavnsdk/x4;

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->n()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->y:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    instance-of v2, p3, Ljiosaavnsdk/w4;

    if-eqz v2, :cond_12

    invoke-interface {p3}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p3

    invoke-virtual {p3}, Ljiosaavnsdk/g3;->b()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p3

    iget-object v2, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/w4;

    invoke-virtual {p3, v2}, Ljiosaavnsdk/g3;->c(Ljiosaavnsdk/w4;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget v2, Ljiosaavnsdk/p2;->s:I

    goto :goto_1

    :cond_c
    iget-object p3, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget v2, Ljiosaavnsdk/p2;->t:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p3, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget v2, Ljiosaavnsdk/p2;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p3, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget v2, Ljiosaavnsdk/p2;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget v2, Ljiosaavnsdk/p2;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    invoke-interface {p3}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget v2, Ljiosaavnsdk/p2;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p3, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    invoke-interface {p3}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    const-string v2, "Song Details"

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget v2, Ljiosaavnsdk/p2;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of p3, p1, Ljiosaavnsdk/w7;

    if-eqz p3, :cond_10

    iget-object p3, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    check-cast p3, Ljiosaavnsdk/w4;

    invoke-virtual {p3}, Ljiosaavnsdk/w4;->i()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljiosaavnsdk/w7;

    invoke-virtual {p1}, Ljiosaavnsdk/w7;->f()Ljiosaavnsdk/t4;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_10
    :goto_2
    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->p:I

    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    const-string p3, "Episode Details"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->A:I

    goto :goto_3

    :cond_12
    instance-of v1, p3, Ljiosaavnsdk/u4;

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    instance-of v1, p3, Ljiosaavnsdk/z4;

    if-eqz v1, :cond_14

    instance-of p1, p1, Ljiosaavnsdk/jb;

    if-nez p1, :cond_16

    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    const-string p3, "More Episodes"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->B:I

    goto :goto_3

    :cond_14
    instance-of p1, p3, Ljiosaavnsdk/v4;

    if-eqz p1, :cond_15

    check-cast p3, Ljiosaavnsdk/v4;

    .line 11
    iget-boolean p1, p3, Ljiosaavnsdk/v4;->i:Z

    if-eqz p1, :cond_16

    goto :goto_4

    .line 12
    :cond_15
    instance-of p1, p3, Ljiosaavnsdk/a7;

    if-eqz p1, :cond_16

    :goto_4
    iget-object p1, p0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    sget p3, Ljiosaavnsdk/p2;->x:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_5
    iget-object p1, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    instance-of p3, p1, Ljiosaavnsdk/u4;

    if-nez p3, :cond_17

    instance-of p1, p1, Ljiosaavnsdk/a7;

    if-eqz p1, :cond_18

    :cond_17
    iget-object p1, p0, Ljiosaavnsdk/p2;->j:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p3}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    :cond_18
    iget-object p1, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    instance-of p1, p1, Ljiosaavnsdk/a7;

    if-eqz p1, :cond_19

    iget-object p1, p0, Ljiosaavnsdk/p2;->j:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    sget p3, Lcom/jio/media/androidsdk/R$drawable;->radio_circle:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Ljiosaavnsdk/p2;->j:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    const/16 p3, 0x10

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_6

    :cond_19
    iget-object p1, p0, Ljiosaavnsdk/p2;->j:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Ljiosaavnsdk/p2;->j:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_6
    iget-object p1, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    instance-of p1, p1, Ljiosaavnsdk/z4;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ljiosaavnsdk/p2;->j:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p3, 0x258

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p3, p0, Ljiosaavnsdk/p2;->j:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    iget-object p1, p0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    new-instance p3, Ljiosaavnsdk/p2$a;

    invoke-direct {p3, p0}, Ljiosaavnsdk/p2$a;-><init>(Ljiosaavnsdk/p2;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    new-instance p3, Ljiosaavnsdk/n2;

    invoke-direct {p3, p0}, Ljiosaavnsdk/n2;-><init>(Ljiosaavnsdk/p2;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/p2;->a(Ljiosaavnsdk/z2;)V

    .line 13
    :goto_7
    iget-object p1, p0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object p3, p0, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, p3

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p3

    const/16 v3, 0xe6

    invoke-static {v3, p3}, Ljiosaavnsdk/kc;->a(ILandroid/content/Context;)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x19

    int-to-float v4, v4

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr p3, v3

    if-eqz p1, :cond_1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_8
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_1b

    iget-object v5, p0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    invoke-interface {p1, v3, p2, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    int-to-double p1, p3

    sub-double p1, v1, p1

    add-int/lit8 v4, v4, 0x46

    int-to-double v3, v4

    cmpg-double v0, p1, v3

    if-gez v0, :cond_1c

    const-wide p1, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, p1

    double-to-int p1, v1

    sub-int/2addr p1, p3

    iget-object p2, p0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestLayout()V

    .line 16
    :cond_1c
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "android:view"

    .line 17
    iput-object p2, p1, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 18
    iget-object p2, p0, Ljiosaavnsdk/p2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    if-eqz p2, :cond_1d

    invoke-interface {p2}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    invoke-interface {p2}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    invoke-interface {p2}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Ljiosaavnsdk/p2;->g:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    :cond_1d
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    iget-object p1, p0, Ljiosaavnsdk/p2;->c:Landroid/view/View;

    return-object p1
.end method
