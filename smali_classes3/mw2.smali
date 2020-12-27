.class public abstract Lmw2;
.super Lje;
.source "BaseViewModel.kt"


# instance fields
.field public a:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lmw2;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final l()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw2;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw2;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lje;->onCleared()V

    return-void
.end method
