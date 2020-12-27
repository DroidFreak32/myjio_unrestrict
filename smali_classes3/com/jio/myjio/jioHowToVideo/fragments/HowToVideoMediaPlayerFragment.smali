.class public final Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "HowToVideoMediaPlayerFragment.kt"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001c\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J$\u0010#\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0016J\u0008\u0010\'\u001a\u00020\u0013H\u0016J\u000e\u0010(\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;",
        "()V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "player",
        "Lcom/google/android/youtube/player/YouTubePlayer;",
        "getPlayer",
        "()Lcom/google/android/youtube/player/YouTubePlayer;",
        "setPlayer",
        "(Lcom/google/android/youtube/player/YouTubePlayer;)V",
        "viewModel",
        "Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;",
        "init",
        "",
        "initListeners",
        "initViews",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitializationFailure",
        "provider",
        "Lcom/google/android/youtube/player/YouTubePlayer$Provider;",
        "result",
        "Lcom/google/android/youtube/player/YouTubeInitializationResult;",
        "onInitializationSuccess",
        "wasRestored",
        "",
        "onPause",
        "onStop",
        "setData",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public s:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

.field public t:Lcom/google/android/youtube/player/YouTubePlayer;

.field public u:Lcom/jio/myjio/bean/CommonBean;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;)Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->s:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;)Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->s:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final X()Lcom/google/android/youtube/player/YouTubePlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->t:Lcom/google/android/youtube/player/YouTubePlayer;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e030c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(com.jio\u2026player, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(mA\u2026TabViewModel::class.java]"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->s:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->s:Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    new-instance p3, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$onCreateView$1;-><init>(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;)V

    invoke-virtual {p1, p3}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->a(Lsq3;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    new-instance p1, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;

    invoke-direct {p1}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;-><init>()V

    .line 7
    sget-object p3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getMapAPIKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    sget-object p3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getMapAPIKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130e0a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3, p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p3}, Lrc;->b()Lyc;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_4

    const v0, 0x7f0b077d

    .line 14
    invoke-virtual {p3, v0, p1}, Lyc;->b(ILandroidx/fragment/app/Fragment;)Lyc;

    :cond_4
    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3, p2}, Lyc;->a(Ljava/lang/String;)Lyc;

    :cond_5
    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p3}, Lyc;->a()I

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_7
    const-string/jumbo p1, "viewModel"

    .line 18
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->isUserRecoverableError()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->getErrorDialog(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YouTubePlayer.onInitializationFailure(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 0

    if-nez p3, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object p3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/youtube/player/YouTubePlayer;->loadVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "commonBean"

    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->t:Lcom/google/android/youtube/player/YouTubePlayer;

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 3
    new-instance p1, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$a;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$a;-><init>(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;)V

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setOnFullscreenListener(Lcom/google/android/youtube/player/YouTubePlayer$OnFullscreenListener;)V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->t:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->t:Lcom/google/android/youtube/player/YouTubePlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->t:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->pause()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
