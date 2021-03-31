.class public final Lrx/internal/operators/SingleOnErrorReturn;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleOnErrorReturn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/SingleOnErrorReturn;->a:Lrx/Single$OnSubscribe;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/SingleOnErrorReturn;->b:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOnErrorReturn;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/SingleOnErrorReturn$a;

    iget-object v1, p0, Lrx/internal/operators/SingleOnErrorReturn;->b:Lrx/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/SingleOnErrorReturn$a;-><init>(Lrx/SingleSubscriber;Lrx/functions/Func1;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/SingleOnErrorReturn;->a:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
