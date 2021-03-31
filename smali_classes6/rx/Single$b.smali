.class public Lrx/Single$b;
.super Lrx/SingleSubscriber;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/functions/Action1;

.field public final synthetic c:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/Single$b;->b:Lrx/functions/Action1;

    iput-object p3, p0, Lrx/Single$b;->c:Lrx/functions/Action1;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Single$b;->b:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Single$b;->c:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    throw p1
.end method
