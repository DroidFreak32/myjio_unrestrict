.class public Lul3;
.super Lth3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul3$a;,
        Lul3$b;
    }
.end annotation


# static fields
.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I


# instance fields
.field public A:Landroid/widget/ListView;

.field public B:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad3;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Landroid/view/View;

.field public v:Ljava/lang/String;

.field public w:Landroid/app/Activity;

.field public x:Lne3;

.field public y:I

.field public z:Lad3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Ljr0;->ic_action_menu_song:I

    sput v0, Lul3;->F:I

    sget v0, Ljr0;->ic_action_player_min_play:I

    sput v0, Lul3;->G:I

    sget v0, Ljr0;->ic_action_menu_album:I

    sput v0, Lul3;->H:I

    sget v0, Ljr0;->ic_action_menu_radio:I

    sput v0, Lul3;->I:I

    sget v0, Ljr0;->ic_action_menu_close:I

    sput v0, Lul3;->J:I

    sget v0, Ljr0;->ic_action_menu_jiotune:I

    sput v0, Lul3;->K:I

    sput v0, Lul3;->L:I

    sget v0, Ljr0;->ic_action_menu_add_queue:I

    sput v0, Lul3;->M:I

    sget v0, Ljr0;->ic_action_player_min_play:I

    sput v0, Lul3;->N:I

    sget v0, Ljr0;->ic_action_menu_radio:I

    sput v0, Lul3;->O:I

    sget v0, Ljr0;->ic_action_menu_add_queue:I

    sput v0, Lul3;->P:I

    sget v0, Ljr0;->ic_action_menu_song:I

    sput v0, Lul3;->Q:I

    sget v0, Ljr0;->ic_action_menu_show:I

    sput v0, Lul3;->R:I

    sput v0, Lul3;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lth3;-><init>()V

    const-string v0, "modal_screen"

    iput-object v0, p0, Lul3;->t:Ljava/lang/String;

    const-string/jumbo v0, "type_general"

    iput-object v0, p0, Lul3;->v:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lul3;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lul3;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lul3;->E:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lul3;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lul3;->A:Landroid/widget/ListView;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lad3;ILjava/lang/String;)Lul3;
    .locals 1

    new-instance v0, Lul3;

    invoke-direct {v0}, Lul3;-><init>()V

    iput-object p0, v0, Lul3;->w:Landroid/app/Activity;

    iput p2, v0, Lul3;->y:I

    iput-object p1, v0, Lul3;->z:Lad3;

    iput-object p3, v0, Lul3;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lul3;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lul3;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lul3;)Lad3;
    .locals 0

    iget-object p0, p0, Lul3;->z:Lad3;

    return-object p0
.end method

.method public static synthetic d(Lul3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lul3;->E:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lul3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lul3;->w:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lul3;)Lne3;
    .locals 0

    iget-object p0, p0, Lul3;->x:Lne3;

    return-object p0
.end method

.method public static synthetic g(Lul3;)I
    .locals 0

    iget p0, p0, Lul3;->y:I

    return p0
.end method

.method public static synthetic h(Lul3;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lul3;->D:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Lad3;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lul3;->u:Landroid/view/View;

    sget v1, Llr0;->songImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lul3;->w:Landroid/app/Activity;

    invoke-interface {p1}, Lad3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lul3;->u:Landroid/view/View;

    sget v1, Llr0;->songName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lad3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lul3;->u:Landroid/view/View;

    sget v1, Llr0;->songMeta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lad3;->c()Ljava/lang/String;

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

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul3;->w:Landroid/app/Activity;

    instance-of v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Lcom/jio/media/androidsdk/SaavnActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lth3;->a()Lzh3;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lzh3;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget p3, Lmr0;->dialog_bottomsheet_menu_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lul3;->u:Landroid/view/View;

    iget-object p1, p0, Lul3;->u:Landroid/view/View;

    sget p2, Llr0;->menuList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lul3;->A:Landroid/widget/ListView;

    iget-object p1, p0, Lul3;->u:Landroid/view/View;

    sget p2, Llr0;->songImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iput-object p1, p0, Lul3;->B:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lul3;->w:Landroid/app/Activity;

    iget-object p1, p0, Lul3;->A:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lul3;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v1, 0x1

    const v2, -0xe78881e

    if-eq p3, v2, :cond_1

    const v2, 0x2ecd5386

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "type_player"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo p3, "type_isaavnmodel"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string p3, "More from Album"

    const-string v2, "Play Now"

    const-string v3, "Set as JioTune"

    const-string v4, "Play Radio"

    const-string v5, "song"

    if-eqz p1, :cond_17

    if-eq p1, v1, :cond_3

    goto/16 :goto_a

    .line 1
    :cond_3
    iget-object p1, p0, Lul3;->z:Lad3;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lul3;->c()V

    goto/16 :goto_a

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    .line 2
    sget-boolean p1, Ljiosaavnsdk/ri;->u:Z

    const-string v6, "Add to Queue"

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    const-string p3, "Play All"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget p3, Lul3;->N:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget p3, Lul3;->M:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_5
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v7, p0, Lul3;->z:Lad3;

    instance-of v8, v7, Lie3;

    if-nez v8, :cond_6

    instance-of v8, v7, Lbe3;

    if-nez v8, :cond_6

    instance-of v7, v7, Ljiosaavnsdk/Yd;

    if-nez v7, :cond_6

    iget-object v7, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v7, Lul3;->G:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Lul3;->z:Lad3;

    instance-of v7, v2, Ljiosaavnsdk/Ic;

    const-string v8, "Play Next"

    if-eqz v7, :cond_7

    iget-object v2, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v3, Lul3;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v3, Lul3;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p1, Lsn3;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lul3;->z:Lad3;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast p1, Lsn3;

    invoke-virtual {p1}, Lsn3;->j()Ljiosaavnsdk/Ic;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lul3;->z:Lad3;

    invoke-interface {v2}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsn3;->j()Ljiosaavnsdk/Ic;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_7
    instance-of v7, v2, Ljiosaavnsdk/Nc;

    if-eqz v7, :cond_8

    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget p3, Lul3;->M:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->z:Lad3;

    check-cast p1, Ljiosaavnsdk/Nc;

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->q()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget p3, Lul3;->P:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v7, v2, Lne3;

    if-eqz v7, :cond_e

    invoke-interface {v2}, Lad3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v2

    invoke-virtual {v2}, Lre3;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v2

    iget-object v3, p0, Lul3;->z:Lad3;

    check-cast v3, Lne3;

    invoke-virtual {v2, v3}, Lre3;->c(Lne3;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v3, Lul3;->K:I

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v3, Lul3;->L:I

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v3, Lul3;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v3, Lul3;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lul3;->z:Lad3;

    invoke-interface {v2}, Lad3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v3, Lul3;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, p0, Lul3;->z:Lad3;

    invoke-interface {v2}, Lad3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lul3;->C:Ljava/util/ArrayList;

    const-string v3, "Song Details"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v3, Lul3;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p1, Lsn3;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lul3;->z:Lad3;

    check-cast v2, Lne3;

    invoke-virtual {v2}, Lne3;->E()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lsn3;

    invoke-virtual {p1}, Lsn3;->j()Ljiosaavnsdk/Ic;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_c
    :goto_3
    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget p3, Lul3;->H:I

    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    const-string p3, "Episode Details"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget p3, Lul3;->R:I

    goto :goto_4

    :cond_e
    instance-of p3, v2, Lbe3;

    if-eqz p3, :cond_f

    goto :goto_5

    :cond_f
    instance-of p3, v2, Lif3;

    if-eqz p3, :cond_10

    instance-of p1, p1, Lxh3;

    if-nez p1, :cond_12

    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    const-string p3, "More Episodes"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget p3, Lul3;->S:I

    goto :goto_4

    :cond_10
    instance-of p1, v2, Lie3;

    if-eqz p1, :cond_11

    check-cast v2, Lie3;

    .line 10
    iget-boolean p1, v2, Lie3;->A:Z

    if-eqz p1, :cond_12

    goto :goto_5

    .line 11
    :cond_11
    instance-of p1, v2, Ljiosaavnsdk/Yd;

    if-eqz p1, :cond_12

    :goto_5
    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget p3, Lul3;->O:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_6
    iget-object p1, p0, Lul3;->z:Lad3;

    instance-of p3, p1, Lbe3;

    if-nez p3, :cond_13

    instance-of p1, p1, Ljiosaavnsdk/Yd;

    if-eqz p1, :cond_14

    :cond_13
    iget-object p1, p0, Lul3;->B:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p3}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    :cond_14
    iget-object p1, p0, Lul3;->z:Lad3;

    instance-of p1, p1, Ljiosaavnsdk/Yd;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lul3;->B:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    sget p3, Ljr0;->radio_circle:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lul3;->B:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    const/16 p3, 0x10

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_7

    :cond_15
    iget-object p1, p0, Lul3;->B:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lul3;->B:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_7
    iget-object p1, p0, Lul3;->z:Lad3;

    instance-of p1, p1, Lif3;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lul3;->B:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p3, 0x258

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p3, p0, Lul3;->B:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    :goto_8
    iget-object p1, p0, Lul3;->A:Landroid/widget/ListView;

    new-instance p3, Lul3$a;

    invoke-direct {p3, p0}, Lul3$a;-><init>(Lul3;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lul3;->A:Landroid/widget/ListView;

    new-instance p3, Lhl3;

    invoke-direct {p3, p0}, Lhl3;-><init>(Lul3;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lul3;->z:Lad3;

    invoke-virtual {p0, p1}, Lul3;->a(Lad3;)V

    goto/16 :goto_a

    .line 12
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/Cd;->b()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    .line 13
    iget p1, p1, Ltc3;->f:I

    .line 14
    iget v6, p0, Lul3;->y:I

    if-eq p1, v6, :cond_18

    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v2, Lul3;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {}, Lfr0;->e()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p1

    iget-object v2, p0, Lul3;->x:Lne3;

    invoke-virtual {p1, v2}, Lre3;->c(Lne3;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v2, Lul3;->K:I

    goto :goto_9

    :cond_19
    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v2, Lul3;->L:I

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/Cd;->b()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lul3;->x:Lne3;

    invoke-virtual {p1}, Lne3;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v2, Lul3;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    const-string v2, "Details"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget v2, Lul3;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->x:Lne3;

    invoke-virtual {p1}, Lne3;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget p3, Lul3;->H:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/Cd;->b()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lul3;->C:Ljava/util/ArrayList;

    const-string p3, "Remove from Player"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lul3;->D:Ljava/util/ArrayList;

    sget p3, Lul3;->J:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object p1, p0, Lul3;->A:Landroid/widget/ListView;

    new-instance p3, Lul3$a;

    invoke-direct {p3, p0}, Lul3$a;-><init>(Lul3;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lul3;->x:Lne3;

    invoke-virtual {p0, p1}, Lul3;->a(Lad3;)V

    iget-object p1, p0, Lul3;->A:Landroid/widget/ListView;

    new-instance p3, Lnl3;

    invoke-direct {p3, p0}, Lnl3;-><init>(Lul3;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    :goto_a
    iget-object p1, p0, Lul3;->A:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object p3, p0, Lul3;->w:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, p3

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p3

    const/16 v4, 0xe6

    invoke-static {v4, p3}, Lmf3;->a(ILandroid/content/Context;)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x19

    int-to-float v5, v5

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr p3, v4

    if-eqz p1, :cond_1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    :goto_b
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v4, v6, :cond_1e

    iget-object v6, p0, Lul3;->A:Landroid/widget/ListView;

    invoke-interface {p1, v4, p2, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1e
    int-to-double p1, p3

    sub-double p1, v2, p1

    add-int/lit8 v5, v5, 0x46

    int-to-double v4, v5

    cmpg-double v0, p1, v4

    if-gez v0, :cond_1f

    const-wide p1, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, p1

    double-to-int p1, v2

    sub-int/2addr p1, p3

    iget-object p2, p0, Lul3;->A:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lul3;->A:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lul3;->A:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestLayout()V

    .line 18
    :cond_1f
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string p2, "android:view"

    .line 19
    iput-object p2, p1, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    .line 20
    iget-object p2, p0, Lul3;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lul3;->z:Lad3;

    if-eqz p2, :cond_20

    invoke-interface {p2}, Lad3;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lul3;->z:Lad3;

    invoke-interface {p2}, Lad3;->f()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lul3;->z:Lad3;

    invoke-interface {p2}, Lad3;->e()Ljava/lang/String;

    move-result-object v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lul3;->y:I

    const-string v0, ""

    invoke-static {p3, v1, p2, v0}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lul3;->z:Lad3;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    :cond_20
    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    iget-object p1, p0, Lul3;->u:Landroid/view/View;

    return-object p1
.end method
