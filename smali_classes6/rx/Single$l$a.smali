.class public Lrx/Single$l$a;
.super Lrx/SingleSubscriber;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$l;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Lrx/Single<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lrx/Single$l;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/Single$l$a;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Single;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/Single$l$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Single$l$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Single;

    invoke-virtual {p0, p1}, Lrx/Single$l$a;->a(Lrx/Single;)V

    return-void
.end method
