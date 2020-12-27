.class public final Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;
.super Lhd;
.source "MatchUpdatesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0014H\u0014J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "activeMatches",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/ipl/matchupdates/models/Match;",
        "Lkotlin/collections/ArrayList;",
        "getActiveMatches",
        "()Ljava/util/ArrayList;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isLoggedIn",
        "",
        "getActiveMatchDetails",
        "",
        "getJWTToken",
        "jwtTokenCallback",
        "Lcom/jio/myjio/ipl/matchupdates/interfaces/JwtTokenCallback;",
        "loginForMatchUpdates",
        "loggedInCallback",
        "Lcom/jio/myjio/ipl/matchupdates/interfaces/LoggedInCallback;",
        "onCleared",
        "subscribeForMatchUpdates",
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
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhd;-><init>(Landroid/app/Application;)V

    .line 2
    const-class p1, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MatchUpdatesViewModel::class.java.simpleName"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final synthetic a(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lpf2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a(Lpf2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lof2;)V
    .locals 7

    .line 19
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a:Ljava/lang/String;

    const-string v2, "getJWTToken()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$getJWTToken$1;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lof2;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Lpf2;)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Ls03;->E2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v2, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a:Ljava/lang/String;

    const-string v3, "loginForMatchUpdates()"

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lsf2;->c:Lsf2$a;

    invoke-virtual {v0}, Lsf2$a;->a()Lyr4;

    move-result-object v0

    const-class v2, Lrf2;

    invoke-virtual {v0, v2}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf2;

    .line 8
    sget-object v2, Ls03;->O2:Ljava/lang/String;

    const-string v3, "MyJioConstants.IPL_NOTIFICATIONS_LOGIN_URL"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Ls03;->E2:Ljava/lang/String;

    const-string v4, "MyJioConstants.JWT_TOKEN"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2, v3}, Lrf2;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$e;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$e;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lpf2;)V

    .line 14
    new-instance v3, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$f;

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$f;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lpf2;)V

    .line 15
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "apiService.loginForMatch\u2026gedIn(false)\n          })"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$d;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;Lpf2;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a(Lof2;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1, v1}, Lpf2;->a(Z)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Ls03;->R2:Z

    if-eqz v0, :cond_1

    sget-object v0, Ls03;->O2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ls03;->P2:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->b:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a:Ljava/lang/String;

    const-string v2, "getActiveMatchDetails()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsf2;->c:Lsf2$a;

    invoke-virtual {v0}, Lsf2$a;->a()Lyr4;

    move-result-object v0

    const-class v1, Lrf2;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf2;

    .line 7
    sget-object v1, Ls03;->P2:Ljava/lang/String;

    const-string v2, "MyJioConstants.IPL_NOTIFICATIONS_MATCHES_URL"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Ls03;->E2:Ljava/lang/String;

    const-string v3, "MyJioConstants.JWT_TOKEN"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1, v2}, Lrf2;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

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
    new-instance v1, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$b;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;)V

    .line 13
    sget-object v2, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;->s:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$c;

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "apiService.fetchActiveMa\u2026ackTrace()\n            })"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel$a;-><init>(Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a(Lpf2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/ipl/matchupdates/models/Match;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
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

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Luf2;->j:Luf2;

    invoke-virtual {v1, v0}, Luf2;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lje;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
