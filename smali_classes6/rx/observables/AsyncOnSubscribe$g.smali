.class public Lrx/observables/AsyncOnSubscribe$g;
.super Ljava/lang/Object;
.source "AsyncOnSubscribe.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "TT;>;",
        "Lrx/Observable<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrx/observables/AsyncOnSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$g;->a(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
