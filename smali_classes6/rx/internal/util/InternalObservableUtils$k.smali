.class public final Lrx/internal/util/InternalObservableUtils$k;
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
    name = "k"
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
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lrx/Observable;

    .line 4
    iput-wide p2, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    .line 5
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Lrx/observables/ConnectableObservable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lrx/Observable;

    iget-wide v1, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    iget-object v3, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lrx/Scheduler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$k;->a()Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
