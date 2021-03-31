.class public final Lrx/observables/AsyncOnSubscribe$j;
.super Lrx/Observable;
.source "AsyncOnSubscribe.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observables/AsyncOnSubscribe$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/observables/AsyncOnSubscribe$j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/AsyncOnSubscribe$j$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/observables/AsyncOnSubscribe$j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/AsyncOnSubscribe$j$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$j;->b:Lrx/observables/AsyncOnSubscribe$j$a;

    return-void
.end method

.method public static c()Lrx/observables/AsyncOnSubscribe$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/observables/AsyncOnSubscribe$j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/observables/AsyncOnSubscribe$j;

    new-instance v1, Lrx/observables/AsyncOnSubscribe$j$a;

    invoke-direct {v1}, Lrx/observables/AsyncOnSubscribe$j$a;-><init>()V

    invoke-direct {v0, v1}, Lrx/observables/AsyncOnSubscribe$j;-><init>(Lrx/observables/AsyncOnSubscribe$j$a;)V

    return-object v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$j;->b:Lrx/observables/AsyncOnSubscribe$j$a;

    iget-object v0, v0, Lrx/observables/AsyncOnSubscribe$j$a;->a:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$j;->b:Lrx/observables/AsyncOnSubscribe$j$a;

    iget-object v0, v0, Lrx/observables/AsyncOnSubscribe$j$a;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$j;->b:Lrx/observables/AsyncOnSubscribe$j$a;

    iget-object v0, v0, Lrx/observables/AsyncOnSubscribe$j$a;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
