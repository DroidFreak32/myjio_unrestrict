.class public Ljiosaavnsdk/ea;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/ea$f;
    }
.end annotation


# static fields
.field public static D:Landroid/os/Handler;


# instance fields
.field public A:Ljiosaavnsdk/a;

.field public B:Landroid/content/BroadcastReceiver;

.field public C:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/ListView;

.field public h:Ljiosaavnsdk/f1;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:I

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/SeekBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Ljiosaavnsdk/ea;->D:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const-string v0, "player_screen"

    iput-object v0, p0, Ljiosaavnsdk/ea;->f:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/ea$b;

    invoke-direct {v0, p0}, Ljiosaavnsdk/ea$b;-><init>(Ljiosaavnsdk/ea;)V

    iput-object v0, p0, Ljiosaavnsdk/ea;->B:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljiosaavnsdk/ea$d;

    invoke-direct {v0, p0}, Ljiosaavnsdk/ea$d;-><init>(Ljiosaavnsdk/ea;)V

    iput-object v0, p0, Ljiosaavnsdk/ea;->C:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/ea;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/w4;I)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/ea;->h:Ljiosaavnsdk/f1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    .line 1
    new-instance v1, Ljiosaavnsdk/p2;

    invoke-direct {v1}, Ljiosaavnsdk/p2;-><init>()V

    iput-object v0, v1, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    iput p2, v1, Ljiosaavnsdk/p2;->g:I

    iput-object p1, v1, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    const-string v0, "type_player"

    iput-object v0, v1, Ljiosaavnsdk/p2;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance p2, Ljiosaavnsdk/u0$b;

    const-string v4, ""

    const-string v5, "cell_overflow"

    const-string v6, "button"

    move-object v2, p2

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object p2, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 4
    sget-object p1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 5
    iput-object p1, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 6
    iput-object v1, v0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 7
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->radionext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "to disable button "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextbutton"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Ljiosaavnsdk/ea;->h:Ljiosaavnsdk/f1;

    if-eqz v0, :cond_0

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/n6;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/ea;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Ljiosaavnsdk/f1;->a(Ljava/util/List;Landroid/widget/ListView;)V

    :cond_0
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/l6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PlayFragment"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloading radio image : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljiosaavnsdk/ea;->o:Landroid/widget/ImageView;

    sget v4, Lcom/jio/media/androidsdk/R$drawable;->saavn_logo:I

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->curr_song_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->curr_song_subTitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->radio_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    .line 6
    iget-object v1, v1, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->radio_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    .line 9
    invoke-virtual {v1}, Ljiosaavnsdk/a7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/n6;->c:Z

    const-string v1, "#ff2bc5b4"

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_repeat_off:I

    iget-object v3, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    sget v2, Lcom/jio/media/androidsdk/R$string;->cd_on_loop_one:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ljiosaavnsdk/n6;->e:Z

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_repeat_on:I

    iget-object v3, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    sget v3, Lcom/jio/media/androidsdk/R$string;->cd_off_loop:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_repeat_off:I

    iget-object v1, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    const-string v2, "#ff2A2D36"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    sget v2, Lcom/jio/media/androidsdk/R$string;->cd_on_loop:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    .line 4
    iget-boolean v0, v0, Ljiosaavnsdk/a7;->g:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljiosaavnsdk/ea;->u:Landroid/widget/ImageView;

    sget v1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_like:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->u:Landroid/widget/ImageView;

    const-string v1, "#ff2bc5b4"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ea;->u:Landroid/widget/ImageView;

    sget v1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_like:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->u:Landroid/widget/ImageView;

    const-string v1, "#ff2A2D36"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/n6;->d:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/ea;->t:Landroid/widget/ImageView;

    sget v2, Lcom/jio/media/androidsdk/R$string;->cd_off_shuffle:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_shuffle:I

    iget-object v2, p0, Ljiosaavnsdk/ea;->t:Landroid/widget/ImageView;

    const-string v3, "#ff2bc5b4"

    goto :goto_0

    :cond_0
    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_shuffle:I

    iget-object v2, p0, Ljiosaavnsdk/ea;->t:Landroid/widget/ImageView;

    const-string v3, "#ff2A2D36"

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Ljiosaavnsdk/ea;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Ljiosaavnsdk/ea;->t:Landroid/widget/ImageView;

    sget v2, Lcom/jio/media/androidsdk/R$string;->cd_on_shuffle:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljiosaavnsdk/ea;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/l6;->a()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "repaint"

    const-string v3, "painting radio mode"

    invoke-static {v0, v3}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->l:Landroid/widget/ImageView;

    const/16 v3, 0xc8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->radioplayerControlsBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->playerControlsBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljiosaavnsdk/ea$f;

    .line 1
    invoke-direct {v0, p0}, Ljiosaavnsdk/ea$f;-><init>(Ljiosaavnsdk/ea;)V

    .line 2
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Ljiosaavnsdk/ea;->f()V

    iget-object v0, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->delete_queue:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "repaint"

    const-string v3, "painting queue mode"

    invoke-static {v0, v3}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->radioplayerControlsBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->playerControlsBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->delete_queue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v2}, Ljiosaavnsdk/ea;->a(Z)V

    invoke-virtual {p0}, Ljiosaavnsdk/ea;->d()V

    invoke-virtual {p0}, Ljiosaavnsdk/ea;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 4

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in updatePlayButton playerState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayFragment"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    const-wide/16 v2, 0x64

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljiosaavnsdk/ea$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/ea$a;-><init>(Ljiosaavnsdk/ea;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljiosaavnsdk/ea$c;

    invoke-direct {v1, p0}, Ljiosaavnsdk/ea$c;-><init>(Ljiosaavnsdk/ea;)V

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object v0

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/g6;->a(Ljiosaavnsdk/w4;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Ljiosaavnsdk/na;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/na;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "PlayFragment"

    sget v1, Lcom/jio/media/androidsdk/R$layout;->play_fragment:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->songList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->g:Landroid/widget/ListView;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->playbutton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->j:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->radioplaybutton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->i:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->previousButton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->n:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->radiopreviousButton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->l:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->nextButton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->k:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->radionext:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->radiocover:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->playerRadioViewLL:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/ea;->p:Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->playerQueueViewFL:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/ea;->q:Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->backToQueueBtnLayout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/ea;->r:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->changeable_loopButton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->changeable_shuffleButton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->radiolikebutton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->radiodislikebutton:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->v:Landroid/widget/ImageView;

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const/16 p3, 0x8

    if-eqz p1, :cond_0

    sget v1, Lcom/jio/media/androidsdk/R$id;->main_toolbar:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->seekbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Ljiosaavnsdk/ea;->z:Landroid/widget/SeekBar;

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->radioCompactImageBackgroundFLIV:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/ea;->x:Landroid/widget/ImageView;

    .line 1
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v1, Lcom/jio/media/androidsdk/R$id;->delete_queue:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljiosaavnsdk/ca;

    invoke-direct {v1, p0}, Ljiosaavnsdk/ca;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->close_player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljiosaavnsdk/da;

    invoke-direct {v1, p0}, Ljiosaavnsdk/da;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/ea;->h:Ljiosaavnsdk/f1;

    if-eqz p1, :cond_2

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->h()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "setListViewSongsAndRefreshAdapters"

    .line 4
    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/ea;->h:Ljiosaavnsdk/f1;

    if-eqz p1, :cond_3

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p2

    invoke-virtual {p2}, Ljiosaavnsdk/n6;->i()Ljava/util/List;

    move-result-object p2

    .line 5
    iput-object p2, p1, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljiosaavnsdk/f1;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget v3, Ljiosaavnsdk/zc;->a:I

    invoke-direct {p1, v1, p2, v2, p0}, Ljiosaavnsdk/f1;-><init>(Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Ljiosaavnsdk/ea;->h:Ljiosaavnsdk/f1;

    iget-object p2, p0, Ljiosaavnsdk/ea;->g:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_0
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/kc;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/16 p2, 0x3c

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Ljiosaavnsdk/kc;->a(ILandroid/content/Context;)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ljiosaavnsdk/ea;->w:I

    iget-object p1, p0, Ljiosaavnsdk/ea;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Ljiosaavnsdk/ea;->w:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ljiosaavnsdk/ea;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Ljiosaavnsdk/ea;->w:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Ljiosaavnsdk/ea;->g:Landroid/widget/ListView;

    new-instance p2, Ljiosaavnsdk/ga;

    invoke-direct {p2, p0}, Ljiosaavnsdk/ga;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Ljiosaavnsdk/ea;->g:Landroid/widget/ListView;

    new-instance p2, Ljiosaavnsdk/ha;

    invoke-direct {p2, p0}, Ljiosaavnsdk/ha;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    .line 7
    iget p1, p1, Ljiosaavnsdk/n6;->f:I

    if-ltz p1, :cond_4

    .line 8
    iget-object p1, p0, Ljiosaavnsdk/ea;->g:Landroid/widget/ListView;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p2

    .line 9
    iget p2, p2, Ljiosaavnsdk/n6;->f:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Ljiosaavnsdk/ea;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance p2, Ljiosaavnsdk/ia;

    invoke-direct {p2, p0}, Ljiosaavnsdk/ia;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/ea;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance p2, Ljiosaavnsdk/ja;

    invoke-direct {p2, p0}, Ljiosaavnsdk/ja;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Ljiosaavnsdk/ea;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    new-instance p2, Ljiosaavnsdk/ka;

    invoke-direct {p2, p0}, Ljiosaavnsdk/ka;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Ljiosaavnsdk/ea;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance p2, Ljiosaavnsdk/la;

    invoke-direct {p2, p0}, Ljiosaavnsdk/la;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, Ljiosaavnsdk/ea;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    new-instance p2, Ljiosaavnsdk/ma;

    invoke-direct {p2, p0}, Ljiosaavnsdk/ma;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, p0, Ljiosaavnsdk/ea;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    new-instance p2, Ljiosaavnsdk/v9;

    invoke-direct {p2, p0}, Ljiosaavnsdk/v9;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p0, Ljiosaavnsdk/ea;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    new-instance p2, Ljiosaavnsdk/w9;

    invoke-direct {p2, p0}, Ljiosaavnsdk/w9;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p1, p0, Ljiosaavnsdk/ea;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    new-instance p2, Ljiosaavnsdk/x9;

    invoke-direct {p2, p0}, Ljiosaavnsdk/x9;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, p0, Ljiosaavnsdk/ea;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ea;->o:Landroid/widget/ImageView;

    new-instance p2, Ljiosaavnsdk/y9;

    invoke-direct {p2, p0}, Ljiosaavnsdk/y9;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object p1, p0, Ljiosaavnsdk/ea;->r:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_e

    new-instance p2, Ljiosaavnsdk/z9;

    invoke-direct {p2, p0}, Ljiosaavnsdk/z9;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p1, p0, Ljiosaavnsdk/ea;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    new-instance p2, Ljiosaavnsdk/aa;

    invoke-direct {p2, p0}, Ljiosaavnsdk/aa;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object p1, p0, Ljiosaavnsdk/ea;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    new-instance p2, Ljiosaavnsdk/ba;

    invoke-direct {p2, p0}, Ljiosaavnsdk/ba;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_10
    invoke-virtual {p0}, Ljiosaavnsdk/ea;->h()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 13
    invoke-virtual {p0}, Ljiosaavnsdk/ea;->g()V

    invoke-virtual {p0}, Ljiosaavnsdk/ea;->e()V

    .line 14
    iget-object p2, p0, Ljiosaavnsdk/ea;->z:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jio/media/androidsdk/R$drawable;->saavn_custom_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p2

    invoke-virtual {p2}, Ljiosaavnsdk/l6;->a()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p2

    invoke-virtual {p2}, Ljiosaavnsdk/n6;->k()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljiosaavnsdk/n6;->b(Z)V

    :cond_11
    const-string p1, "OnCreate"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/a;

    iget-object p2, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    invoke-direct {p1}, Ljiosaavnsdk/a;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/ea;->A:Ljiosaavnsdk/a;

    sget p1, Lcom/jio/media/androidsdk/R$id;->llad:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_12
    sget-object p1, Ljiosaavnsdk/w;->d:Landroid/os/Handler;

    new-instance p2, Ljiosaavnsdk/ea$e;

    invoke-direct {p2, p0}, Ljiosaavnsdk/ea$e;-><init>(Ljiosaavnsdk/ea;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object p1, p0, Ljiosaavnsdk/ea;->A:Ljiosaavnsdk/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p1, p0, Ljiosaavnsdk/ea;->y:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ljiosaavnsdk/ta;->onDestroy()V

    :try_start_0
    sget-object v0, Ljiosaavnsdk/ea;->D:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/ea;->C:Ljava/lang/Runnable;

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

    invoke-super {p0}, Ljiosaavnsdk/ta;->onPause()V

    :try_start_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v1, p0, Ljiosaavnsdk/ea;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    sget-object v0, Ljiosaavnsdk/ea;->D:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/ea;->C:Ljava/lang/Runnable;

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

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const-string p1, "PlayFragment"

    const-string v0, "onPrepareOptionsMenu of playfragment"

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v0, Lcom/jio/media/androidsdk/R$id;->main_toolbar:I

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

    invoke-super {p0}, Ljiosaavnsdk/ta;->onResume()V

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.jiosaavnsdk.player_state"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.jiosaavnsdk.play_pause_button:state:changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.jiosaavnsdk.radio_playing"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.jiosaavnsdk.radio_stop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.jiosaavnsdk.radio_failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.jiosaavnsdk.player_bar_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.jiosaavnsdk.player_clear"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v2, p0, Ljiosaavnsdk/ea;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Ljiosaavnsdk/ea;->h()V

    sget-object v0, Ljiosaavnsdk/ea;->D:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/ea;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ljiosaavnsdk/ea;->D:Landroid/os/Handler;

    iget-object v1, p0, Ljiosaavnsdk/ea;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
