.class public Ljiosaavnsdk/gg;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/gg$d;
    }
.end annotation


# static fields
.field public static U:Landroid/os/Handler;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:I

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/SeekBar;

.field public S:Landroid/content/BroadcastReceiver;

.field public T:Ljava/lang/Runnable;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/ListView;

.field public z:Lxb3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Ljiosaavnsdk/gg;->U:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsm3;-><init>()V

    const-string v0, "player_screen"

    iput-object v0, p0, Ljiosaavnsdk/gg;->x:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/Wf;

    invoke-direct {v0, p0}, Ljiosaavnsdk/Wf;-><init>(Ljiosaavnsdk/gg;)V

    iput-object v0, p0, Ljiosaavnsdk/gg;->S:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljiosaavnsdk/gg$c;

    invoke-direct {v0, p0}, Ljiosaavnsdk/gg$c;-><init>(Ljiosaavnsdk/gg;)V

    iput-object v0, p0, Ljiosaavnsdk/gg;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/gg;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljiosaavnsdk/gg;->k()V

    invoke-virtual {p0}, Ljiosaavnsdk/gg;->f()V

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v1, Llr0;->playerControlsBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v2, Llr0;->radioplayerControlsBar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v2

    invoke-virtual {v2}, Ljiosaavnsdk/Cd;->b()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljiosaavnsdk/gg;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljiosaavnsdk/gg;->e()V

    invoke-virtual {p0}, Ljiosaavnsdk/gg;->g()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/gg;II)V
    .locals 1

    .line 3
    iget-object v0, p0, Ljiosaavnsdk/gg;->R:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Ljiosaavnsdk/gg;->R:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Ljiosaavnsdk/gg;->R:Landroid/widget/SeekBar;

    new-instance p2, Llh3;

    invoke-direct {p2, p0}, Llh3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static synthetic b(Ljiosaavnsdk/gg;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/gg;->y:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic c(Ljiosaavnsdk/gg;)V
    .locals 0

    invoke-virtual {p0}, Ljiosaavnsdk/gg;->f()V

    return-void
.end method

.method public static synthetic d(Ljiosaavnsdk/gg;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/gg;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Ljiosaavnsdk/gg;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/gg;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Ljiosaavnsdk/gg;)I
    .locals 0

    iget p0, p0, Ljiosaavnsdk/gg;->O:I

    return p0
.end method

.method public static synthetic g(Ljiosaavnsdk/gg;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/gg;->T:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/gg;->x:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lne3;I)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/gg;->z:Lxb3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    .line 4
    new-instance v1, Lul3;

    invoke-direct {v1}, Lul3;-><init>()V

    iput-object v0, v1, Lul3;->w:Landroid/app/Activity;

    iput p2, v1, Lul3;->y:I

    iput-object p1, v1, Lul3;->x:Lne3;

    const-string/jumbo v0, "type_player"

    iput-object v0, v1, Lul3;->v:Ljava/lang/String;

    .line 5
    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    const-string v4, "cell_overflow"

    const-string v5, "button"

    move-object v2, v0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 6
    iput-object p1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 7
    iput-object v1, v0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v1, Llr0;->radionext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "to disable button "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextbutton"

    invoke-static {v2, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/gg;->z:Lxb3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/gg;->z:Lxb3;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    invoke-virtual {v1}, Ltc3;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/gg;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Lxb3;->a(Ljava/util/List;Landroid/widget/ListView;)V

    :cond_0
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/Cd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->f()Lne3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PlayFragment"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "downloading radio image : "

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0}, Lne3;->u()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lne3;->P()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljiosaavnsdk/gg;->G:Landroid/widget/ImageView;

    sget v4, Ljr0;->saavn_logo:I

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v2, Llr0;->curr_song_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Lne3;->u()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v2, Llr0;->curr_song_subTitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lne3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v1, Llr0;->radio_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 6
    iget-object v1, v1, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v1, Llr0;->radio_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 9
    invoke-virtual {v1}, Ljiosaavnsdk/Yd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ltc3;->c:Z

    const-string v1, "#ff2bc5b4"

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ljr0;->ic_action_player_repeat_off:I

    iget-object v3, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    sget v2, Lor0;->cd_on_loop_one:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ltc3;->e:Z

    if-eqz v0, :cond_1

    .line 4
    sget v0, Ljr0;->ic_action_player_repeat_on:I

    iget-object v3, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    sget v3, Lor0;->cd_off_loop:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sget v0, Ljr0;->ic_action_player_repeat_off:I

    iget-object v1, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    const-string v2, "#ff2A2D36"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    sget v2, Lor0;->cd_on_loop:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ltc3;->j:Ljiosaavnsdk/Yd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 4
    iget-boolean v0, v0, Ljiosaavnsdk/Yd;->y:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljiosaavnsdk/gg;->M:Landroid/widget/ImageView;

    sget v1, Ljr0;->ic_action_player_like:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->M:Landroid/widget/ImageView;

    const-string v1, "#ff2bc5b4"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/gg;->M:Landroid/widget/ImageView;

    sget v1, Ljr0;->ic_action_player_like:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->M:Landroid/widget/ImageView;

    const-string v1, "#ff2A2D36"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ltc3;->d:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/gg;->L:Landroid/widget/ImageView;

    sget v2, Lor0;->cd_off_shuffle:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Ljr0;->ic_action_player_shuffle:I

    iget-object v2, p0, Ljiosaavnsdk/gg;->L:Landroid/widget/ImageView;

    const-string v3, "#ff2bc5b4"

    goto :goto_0

    :cond_0
    sget v0, Ljr0;->ic_action_player_shuffle:I

    iget-object v2, p0, Ljiosaavnsdk/gg;->L:Landroid/widget/ImageView;

    const-string v3, "#ff2A2D36"

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Ljiosaavnsdk/gg;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Ljiosaavnsdk/gg;->L:Landroid/widget/ImageView;

    sget v2, Lor0;->cd_on_shuffle:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljiosaavnsdk/gg;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/Cd;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "repaint"

    const-string v3, "painting radio mode"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v3}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->D:Landroid/widget/ImageView;

    const/16 v3, 0xc8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v3, Llr0;->radioplayerControlsBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v3, Llr0;->playerControlsBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljiosaavnsdk/gg$d;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ljiosaavnsdk/gg$d;-><init>(Ljiosaavnsdk/gg;Ljiosaavnsdk/Wf;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Ljiosaavnsdk/gg;->f()V

    iget-object v0, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v3, Llr0;->delete_queue:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v0, "repaint"

    const-string v3, "painting queue mode"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v3}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v3, Llr0;->radioplayerControlsBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v1, Llr0;->playerControlsBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget v1, Llr0;->delete_queue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Ljiosaavnsdk/gg;->a(Z)V

    invoke-virtual {p0}, Ljiosaavnsdk/gg;->d()V

    invoke-virtual {p0}, Ljiosaavnsdk/gg;->k()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 2

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ltc3;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v1, v0, Ltc3;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Ltc3;->d:Z

    .line 4
    iget-boolean v1, v0, Ltc3;->d:Z

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, v0, Ltc3;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ltc3;->e:Z

    .line 7
    :cond_2
    invoke-virtual {v0}, Ltc3;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ltc3;->c()V

    :goto_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltc3;->c(Landroid/content/Context;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljiosaavnsdk/gg;->g()V

    invoke-virtual {p0}, Ljiosaavnsdk/gg;->e()V

    return-void
.end method

.method public j()V
    .locals 4

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Ltc3;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Ltc3;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v3, v0, Ltc3;->d:Z

    .line 4
    invoke-virtual {v0}, Ltc3;->c()V

    .line 5
    :cond_0
    iput-boolean v3, v0, Ltc3;->c:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, v0, Ltc3;->e:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 7
    :goto_0
    iput-boolean v2, v0, Ltc3;->e:Z

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean v2, v0, Ltc3;->c:Z

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljiosaavnsdk/gg;->e()V

    invoke-virtual {p0}, Ljiosaavnsdk/gg;->g()V

    return-void
.end method

.method public k()V
    .locals 4

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->a()Ljiosaavnsdk/Cd$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in updatePlayButton playerState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayFragment"

    invoke-static {v2, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    const-wide/16 v2, 0x64

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljiosaavnsdk/gg$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/gg$a;-><init>(Ljiosaavnsdk/gg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljiosaavnsdk/gg$b;

    invoke-direct {v1, p0}, Ljiosaavnsdk/gg$b;-><init>(Ljiosaavnsdk/gg;)V

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lzm3;->a()Lzm3;

    move-result-object v0

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    invoke-virtual {v1}, Ltc3;->f()Lne3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzm3;->a(Lne3;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lsm3;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class v0, Lxj3;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, Lxj3;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "PlayFragment"

    sget v1, Lmr0;->play_fragment:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->songList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->y:Landroid/widget/ListView;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->playbutton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->B:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->radioplaybutton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->A:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->previousButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->F:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->radiopreviousButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->D:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->nextButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->C:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->radionext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->E:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->radiocover:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->G:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->playerRadioViewLL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/gg;->H:Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->playerQueueViewFL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/gg;->I:Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->backToQueueBtnLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/gg;->J:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->changeable_loopButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->changeable_shuffleButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->L:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->radiolikebutton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->M:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->radiodislikebutton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->N:Landroid/widget/ImageView;

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget p2, Llr0;->main_toolbar:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->seekbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Ljiosaavnsdk/gg;->R:Landroid/widget/SeekBar;

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->radioCompactImageBackgroundFLIV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/gg;->P:Landroid/widget/ImageView;

    .line 1
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    invoke-virtual {p1}, Ltc3;->f()Lne3;

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    if-eqz p1, :cond_1

    sget p2, Llr0;->delete_queue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldg3;

    invoke-direct {p2, p0}, Ldg3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    sget p2, Llr0;->close_player:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmg3;

    invoke-direct {p2, p0}, Lmg3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/gg;->z:Lxb3;

    if-eqz p1, :cond_2

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    invoke-virtual {p1}, Ltc3;->k()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    const-string p1, "setListViewSongsAndRefreshAdapters"

    .line 4
    :try_start_1
    invoke-static {v0, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/gg;->z:Lxb3;

    if-eqz p1, :cond_3

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p2

    invoke-virtual {p2}, Ltc3;->l()Ljava/util/List;

    move-result-object p2

    .line 5
    iput-object p2, p1, Lxb3;->t:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lxb3;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    sget p3, Llr0;->songList:I

    .line 7
    sget-boolean v1, Ljiosaavnsdk/ri;->u:Z

    .line 8
    invoke-direct {p1, p2, p3, v1, p0}, Lxb3;-><init>(Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Ljiosaavnsdk/gg;->z:Lxb3;

    iget-object p1, p0, Ljiosaavnsdk/gg;->y:Landroid/widget/ListView;

    iget-object p2, p0, Ljiosaavnsdk/gg;->z:Lxb3;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_0
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Lmf3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/16 p2, 0x3c

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lmf3;->a(ILandroid/content/Context;)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ljiosaavnsdk/gg;->O:I

    iget-object p1, p0, Ljiosaavnsdk/gg;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Ljiosaavnsdk/gg;->O:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ljiosaavnsdk/gg;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Ljiosaavnsdk/gg;->O:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Ljiosaavnsdk/gg;->y:Landroid/widget/ListView;

    new-instance p2, Lwh3;

    invoke-direct {p2, p0}, Lwh3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Ljiosaavnsdk/gg;->y:Landroid/widget/ListView;

    new-instance p2, Lei3;

    invoke-direct {p2, p0}, Lei3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    .line 9
    iget p1, p1, Ltc3;->f:I

    if-ltz p1, :cond_4

    .line 10
    iget-object p1, p0, Ljiosaavnsdk/gg;->y:Landroid/widget/ListView;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p2

    .line 11
    iget p2, p2, Ltc3;->f:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Ljiosaavnsdk/gg;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance p2, Lli3;

    invoke-direct {p2, p0}, Lli3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/gg;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance p2, Lqi3;

    invoke-direct {p2, p0}, Lqi3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Ljiosaavnsdk/gg;->F:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    new-instance p2, Lvi3;

    invoke-direct {p2, p0}, Lvi3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Ljiosaavnsdk/gg;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance p2, Lbj3;

    invoke-direct {p2, p0}, Lbj3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, Ljiosaavnsdk/gg;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    new-instance p2, Lgj3;

    invoke-direct {p2, p0}, Lgj3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, p0, Ljiosaavnsdk/gg;->N:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    new-instance p2, Llj3;

    invoke-direct {p2, p0}, Llj3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p0, Ljiosaavnsdk/gg;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    new-instance p2, Lte3;

    invoke-direct {p2, p0}, Lte3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p1, p0, Ljiosaavnsdk/gg;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    new-instance p2, Lye3;

    invoke-direct {p2, p0}, Lye3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, p0, Ljiosaavnsdk/gg;->G:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Ljiosaavnsdk/gg;->G:Landroid/widget/ImageView;

    new-instance p2, Lff3;

    invoke-direct {p2, p0}, Lff3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object p1, p0, Ljiosaavnsdk/gg;->J:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_e

    new-instance p2, Llf3;

    invoke-direct {p2, p0}, Llf3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p1, p0, Ljiosaavnsdk/gg;->L:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    new-instance p2, Lrf3;

    invoke-direct {p2, p0}, Lrf3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object p1, p0, Ljiosaavnsdk/gg;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    new-instance p2, Lyf3;

    invoke-direct {p2, p0}, Lyf3;-><init>(Ljiosaavnsdk/gg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_10
    invoke-virtual {p0}, Ljiosaavnsdk/gg;->h()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 15
    invoke-virtual {p0}, Ljiosaavnsdk/gg;->g()V

    invoke-virtual {p0}, Ljiosaavnsdk/gg;->e()V

    .line 16
    iget-object p2, p0, Ljiosaavnsdk/gg;->R:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Ljr0;->saavn_custom_progress:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p2

    invoke-virtual {p2}, Ljiosaavnsdk/Cd;->b()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p2

    invoke-virtual {p2}, Ltc3;->o()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltc3;->a(Z)V

    :cond_11
    const-string p1, "OnCreate"

    invoke-static {v0, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/gg;->Q:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lsm3;->onDestroy()V

    :try_start_0
    sget-object v0, Ljiosaavnsdk/gg;->U:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/gg;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lsm3;->onPause()V

    :try_start_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget-object v1, p0, Ljiosaavnsdk/gg;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    sget-object v0, Ljiosaavnsdk/gg;->U:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/gg;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Lsm3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const-string p1, "PlayFragment"

    const-string v0, "onPrepareOptionsMenu of playfragment"

    invoke-static {p1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v0, Llr0;->main_toolbar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lsm3;->onResume()V

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.jiosaavnsdk.player_state"

    :try_start_1
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "com.jiosaavnsdk.play_pause_button:state:changed"

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "com.jiosaavnsdk.radio_playing"

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "com.jiosaavnsdk.radio_stop"

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "com.jiosaavnsdk.radio_failed"

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "com.jiosaavnsdk.player_bar_change"

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "com.jiosaavnsdk.player_clear"

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget-object v2, p0, Ljiosaavnsdk/gg;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Ljiosaavnsdk/gg;->h()V

    sget-object v0, Ljiosaavnsdk/gg;->U:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/gg;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ljiosaavnsdk/gg;->U:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/gg;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
