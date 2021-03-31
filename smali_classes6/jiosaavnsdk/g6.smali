.class public Ljiosaavnsdk/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Ljiosaavnsdk/g6;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljiosaavnsdk/f6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/g6;->b:Ljava/util/ArrayList;

    new-instance v0, Ljiosaavnsdk/g6$c;

    invoke-direct {v0, p0}, Ljiosaavnsdk/g6$c;-><init>(Ljiosaavnsdk/g6;)V

    iput-object v0, p0, Ljiosaavnsdk/g6;->c:Ljiosaavnsdk/f6;

    return-void
.end method

.method public static a()Ljiosaavnsdk/g6;
    .locals 1

    sget-object v0, Ljiosaavnsdk/g6;->d:Ljiosaavnsdk/g6;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/g6;

    invoke-direct {v0}, Ljiosaavnsdk/g6;-><init>()V

    sput-object v0, Ljiosaavnsdk/g6;->d:Ljiosaavnsdk/g6;

    :cond_0
    sget-object v0, Ljiosaavnsdk/g6;->d:Ljiosaavnsdk/g6;

    return-object v0
.end method


# virtual methods
.method public a(Z)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/g6;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/g6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/g6;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/jio/media/androidsdk/R$layout;->mini_player:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljiosaavnsdk/g6;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Ljiosaavnsdk/g6$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/g6$a;-><init>(Ljiosaavnsdk/g6;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$id;->miniplayerPlayPauseImage:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljiosaavnsdk/g6$b;

    invoke-direct {v1, p0}, Ljiosaavnsdk/g6$b;-><init>(Ljiosaavnsdk/g6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljiosaavnsdk/g6;->a(Ljiosaavnsdk/w4;)V

    :try_start_0
    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;->addMiniPlayer(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/jio/media/androidsdk/R$id;->miniplayerPlayPauseImage:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/jio/media/androidsdk/R$id;->pw_spinner_collapsed:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljiosaavnsdk/w4;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/jio/media/androidsdk/R$id;->miniplayerTitle:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jio/media/androidsdk/R$id;->miniplayerSubtitle:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->miniplayerPlayPauseImage:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/jio/media/androidsdk/R$id;->miniplayerSongImage:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p2, :cond_1

    const-string p2, "Play Weekly Top Songs"

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_min_play:I

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->home_top15:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1
    invoke-virtual {p2}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljiosaavnsdk/w4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object p1

    sget-object p2, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljiosaavnsdk/g6;->c()V

    sget p1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_min_pause:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_min_play:I

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Ljiosaavnsdk/w4;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljiosaavnsdk/g6;->a(Landroid/view/ViewGroup;Ljiosaavnsdk/w4;)V

    iget-object v0, p0, Ljiosaavnsdk/g6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Ljiosaavnsdk/g6;->a(Landroid/view/ViewGroup;Ljiosaavnsdk/w4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljiosaavnsdk/g6;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ljiosaavnsdk/g6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Ljiosaavnsdk/g6;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/jio/media/androidsdk/R$id;->miniplayerPlayPauseImage:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/jio/media/androidsdk/R$id;->pw_spinner_collapsed:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$id;->miniplayerPlayPauseImage:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_min_pause:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_min_play:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljiosaavnsdk/g6;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljiosaavnsdk/g6;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ljiosaavnsdk/g6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Ljiosaavnsdk/g6;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method
