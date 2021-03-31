.class public Ljiosaavnsdk/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/app/Activity;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Ljiosaavnsdk/b;

.field public g:Ljava/lang/String;

.field public final h:Landroid/content/BroadcastReceiver;

.field public i:Ljiosaavnsdk/h;

.field public j:Ljiosaavnsdk/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "audio_ad_screen"

    iput-object v0, p0, Ljiosaavnsdk/c;->g:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/c$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/c$a;-><init>(Ljiosaavnsdk/c;)V

    iput-object v0, p0, Ljiosaavnsdk/c;->h:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljiosaavnsdk/c$d;

    invoke-direct {v0, p0}, Ljiosaavnsdk/c$d;-><init>(Ljiosaavnsdk/c;)V

    iput-object v0, p0, Ljiosaavnsdk/c;->i:Ljiosaavnsdk/h;

    new-instance v0, Ljiosaavnsdk/c$e;

    invoke-direct {v0, p0}, Ljiosaavnsdk/c$e;-><init>(Ljiosaavnsdk/c;)V

    iput-object v0, p0, Ljiosaavnsdk/c;->j:Ljiosaavnsdk/i;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljiosaavnsdk/l6$b;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Ljiosaavnsdk/c;

    if-eqz v0, :cond_3

    check-cast p0, Ljiosaavnsdk/c;

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/c;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    const-wide/16 v1, 0x64

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljiosaavnsdk/d;

    invoke-direct {v0, p0}, Ljiosaavnsdk/d;-><init>(Ljiosaavnsdk/c;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljiosaavnsdk/e;

    invoke-direct {v0, p0}, Ljiosaavnsdk/e;-><init>(Ljiosaavnsdk/c;)V

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ljiosaavnsdk/c;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->dfpCompAd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljiosaavnsdk/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    sget-object v0, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/c;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/n;->a(Landroid/content/Context;)Ljiosaavnsdk/j;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljiosaavnsdk/m;

    if-eqz v0, :cond_0

    const-string v0, "daast"

    const-string v1, "Showing ad as web view"

    invoke-static {v0, v1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ljiosaavnsdk/c;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Ljiosaavnsdk/c;->i:Ljiosaavnsdk/h;

    iget-object v6, p0, Ljiosaavnsdk/c;->j:Ljiosaavnsdk/i;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/j;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljiosaavnsdk/h;Ljiosaavnsdk/i;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/c;->f:Ljiosaavnsdk/b;

    iget-object v1, p0, Ljiosaavnsdk/c;->b:Landroid/widget/RelativeLayout;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljiosaavnsdk/b;

    invoke-direct {p1}, Ljiosaavnsdk/b;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/c;->f:Ljiosaavnsdk/b;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/c;->h:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.jiosaavnsdk.AD_SHOW"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Ljiosaavnsdk/c;->c:Landroid/app/Activity;

    sget p3, Lcom/jio/media/androidsdk/R$layout;->audio_ad:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/c;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->adControlBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/c;->d:Landroid/widget/RelativeLayout;

    sget p2, Lcom/jio/media/androidsdk/R$id;->adplaybutton:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/c;->e:Landroid/widget/ImageView;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    .line 1
    iget-boolean p1, p1, Ljiosaavnsdk/l6;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/c;->e:Landroid/widget/ImageView;

    sget p3, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_pause:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/c;->e:Landroid/widget/ImageView;

    sget p3, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_play:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ljiosaavnsdk/c;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljiosaavnsdk/c$b;

    invoke-direct {p2, p0}, Ljiosaavnsdk/c$b;-><init>(Ljiosaavnsdk/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljiosaavnsdk/c;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->close_ad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljiosaavnsdk/c$c;

    invoke-direct {p2, p0}, Ljiosaavnsdk/c$c;-><init>(Ljiosaavnsdk/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljiosaavnsdk/c;->a()V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p1, :cond_1

    sget p2, Lcom/jio/media/androidsdk/R$id;->main_toolbar:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "audio_ad"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    const-string p2, "android:view"

    .line 3
    iput-object p2, p1, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    iget-object p1, p0, Ljiosaavnsdk/c;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/c;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

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
