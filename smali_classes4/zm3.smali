.class public Lzm3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile c:Lzm3;


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

.field public b:Lpm3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzm3$c;

    invoke-direct {v0, p0}, Lzm3$c;-><init>(Lzm3;)V

    iput-object v0, p0, Lzm3;->b:Lpm3;

    return-void
.end method

.method public static a()Lzm3;
    .locals 1

    sget-object v0, Lzm3;->c:Lzm3;

    if-nez v0, :cond_0

    new-instance v0, Lzm3;

    invoke-direct {v0}, Lzm3;-><init>()V

    sput-object v0, Lzm3;->c:Lzm3;

    :cond_0
    sget-object v0, Lzm3;->c:Lzm3;

    return-object v0
.end method


# virtual methods
.method public a(Z)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lzm3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lzm3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzm3;->a(Landroid/content/Context;)V

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

    sget v1, Lmr0;->mini_player:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzm3;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzm3;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lzm3$a;

    invoke-direct {v1, p0}, Lzm3$a;-><init>(Lzm3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lzm3;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Llr0;->miniplayerPlayPauseImage:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzm3$b;

    invoke-direct {v1, p0}, Lzm3$b;-><init>(Lzm3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->f()Lne3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzm3;->a(Lne3;)V

    :try_start_0
    sget-object v0, Lfr0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lfr0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr0;

    invoke-virtual {p0, p1}, Lzm3;->a(Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Lrr0;->a(Landroid/view/ViewGroup;)V
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

.method public a(Lne3;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzm3;->a(Z)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Llr0;->miniplayerTitle:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Llr0;->miniplayerSubtitle:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lzm3;->a(Z)Landroid/view/ViewGroup;

    move-result-object v3

    sget v4, Llr0;->miniplayerPlayPauseImage:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lzm3;->a(Z)Landroid/view/ViewGroup;

    move-result-object v4

    sget v5, Llr0;->miniplayerSongImage:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p1, "Play Weekly Top Songs"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Ljr0;->ic_action_player_min_play:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljr0;->logo_js_navy:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lne3;->P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1
    invoke-virtual {p1}, Lne3;->u()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lne3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Lcl3;->a()Ljiosaavnsdk/Cd$b;

    move-result-object p1

    sget-object v0, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Ljr0;->ic_action_player_min_pause:I

    goto :goto_0

    :cond_2
    sget p1, Ljr0;->ic_action_player_min_play:I

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
