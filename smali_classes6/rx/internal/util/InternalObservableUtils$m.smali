.class public final Lrx/internal/util/InternalObservableUtils$m;
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
    name = "m"
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
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lrx/Scheduler;

.field public final d:I

.field public final e:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lrx/internal/util/InternalObservableUtils$m;->a:J

    .line 3
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$m;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p6, p0, Lrx/internal/util/InternalObservableUtils$m;->c:Lrx/Scheduler;

    .line 5
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$m;->d:I

    .line 6
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$m;->e:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public a()Lrx/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$m;->e:Lrx/Observable;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$m;->d:I

    iget-wide v2, p0, Lrx/internal/util/InternalObservableUtils$m;->a:J

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$m;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrx/internal/util/InternalObservableUtils$m;->c:Lrx/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$m;->a()Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
