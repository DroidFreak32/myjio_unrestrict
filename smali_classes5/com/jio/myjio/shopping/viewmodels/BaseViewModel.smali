.class public abstract Lcom/jio/myjio/shopping/viewmodels/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/viewmodels/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "onCleared",
        "()V",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "a",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposable",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "disposable",
        "<init>",
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
.field public a:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/BaseViewModel;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final getDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/BaseViewModel;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/BaseViewModel;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/BaseViewModel;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
