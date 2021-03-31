.class public final Lrx/observers/Subscribers$d;
.super Lrx/Subscriber;
.source "Subscribers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observers/Subscribers;->create(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lrx/functions/Action0;

.field public final synthetic y:Lrx/functions/Action1;

.field public final synthetic z:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/observers/Subscribers$d;->e:Lrx/functions/Action0;

    iput-object p2, p0, Lrx/observers/Subscribers$d;->y:Lrx/functions/Action1;

    iput-object p3, p0, Lrx/observers/Subscribers$d;->z:Lrx/functions/Action1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observers/Subscribers$d;->e:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observers/Subscribers$d;->y:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/observers/Subscribers$d;->z:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
