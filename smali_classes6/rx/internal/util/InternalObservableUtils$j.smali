.class public final Lrx/internal/util/InternalObservableUtils$j;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lrx/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$j;->a:Lrx/Observable;

    .line 3
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$j;->b:I

    return-void
.end method


# virtual methods
.method public a()Lrx/observables/ConnectableObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$j;->a:Lrx/Observable;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$j;->b:I

    invoke-virtual {v0, v1}, Lrx/Observable;->replay(I)Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$j;->a()Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
