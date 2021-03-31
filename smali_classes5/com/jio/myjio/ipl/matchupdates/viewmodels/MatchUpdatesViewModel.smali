.class public final Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MatchUpdatesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u0013\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R)\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "getActiveMatchDetails",
        "()V",
        "onCleared",
        "Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;",
        "loggedInCallback",
        "b",
        "(Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;)V",
        "Lcom/jio/myjio/ipl/matchupdates/interfaces/JwtTokenCallback;",
        "jwtTokenCallback",
        "a",
        "(Lcom/jio/myjio/ipl/matchupdates/interfaces/JwtTokenCallback;)V",
        "l",
        "",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "",
        "Z",
        "isLoggedIn",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/ipl/matchupdates/models/Match;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "getActiveMatches",
        "()Ljava/util/ArrayList;",
        "activeMatches",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Lio/reactivex/disposables/CompositeDisposable;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/ipl/matchupdates/models/Match;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    const-class p1, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MatchUpdatesViewModel::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$isLoggedIn$p(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->b:Z

    return p0
.end method

.method public static final synthetic access$loginForMatchUpdates(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->b(Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;)V

    return-void
.end method

.method public static final synthetic access$setLoggedIn$p(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->b:Z

    return-void
.end method

.method public static final synthetic access$subscribeForMatchUpdates(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->l()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/ipl/matchupdates/interfaces/JwtTokenCallback;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a:Ljava/lang/String;

    const-string v1, "getJWTToken()"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v2, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a:Ljava/lang/String;

    const-string v3, "loginForMatchUpdates()"

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient;->Companion:Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/jio/myjio/ipl/matchupdates/network/ApiService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/ipl/matchupdates/network/ApiService;

    .line 5
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_LOGIN_URL:Ljava/lang/String;

    const-string v3, "MyJioConstants.IPL_NOTIFICATIONS_LOGIN_URL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    const-string v4, "MyJioConstants.JWT_TOKEN"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/jio/myjio/ipl/matchupdates/network/ApiService;->loginForMatchUpdates(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;)V

    .line 11
    new-instance v3, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$d;

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$d;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;)V

    .line 12
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "apiService.loginForMatch\u2026gedIn(false)\n          })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$loginForMatchUpdates$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$loginForMatchUpdates$1;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a(Lcom/jio/myjio/ipl/matchupdates/interfaces/JwtTokenCallback;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1, v1}, Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;->onLoggedIn(Z)V

    :goto_0
    return-void
.end method

.method public final getActiveMatchDetails()V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->CAN_SHOW_IPL_NOTIFICATIONS:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_LOGIN_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_MATCHES_URL:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->b:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a:Ljava/lang/String;

    const-string v2, "getActiveMatchDetails()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient;->Companion:Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/matchupdates/network/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/ipl/matchupdates/network/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/ipl/matchupdates/network/ApiService;

    .line 7
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_MATCHES_URL:Ljava/lang/String;

    const-string v2, "MyJioConstants.IPL_NOTIFICATIONS_MATCHES_URL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    const-string v3, "MyJioConstants.JWT_TOKEN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/jio/myjio/ipl/matchupdates/network/ApiService;->fetchActiveMatchDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$a;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;)V

    .line 13
    sget-object v2, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$b;->a:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$b;

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "apiService.fetchActiveMa\u2026ackTrace()\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getActiveMatchDetails$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getActiveMatchDetails$1;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->b(Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final getActiveMatches()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/ipl/matchupdates/models/Match;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/ipl/matchupdates/models/Match;

    .line 4
    invoke-virtual {v2}, Lcom/jio/myjio/ipl/matchupdates/models/Match;->getGameId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->checkForSubscribedMatches(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
