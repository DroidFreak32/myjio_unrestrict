.class public final Lrx/Single$l;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->merge(Lrx/Single;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Single;


# direct methods
.method public constructor <init>(Lrx/Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$l;->a:Lrx/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/Single$l$a;

    invoke-direct {v0, p0, p1}, Lrx/Single$l$a;-><init>(Lrx/Single$l;Lrx/SingleSubscriber;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 3
    iget-object p1, p0, Lrx/Single$l;->a:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/Single$l;->a(Lrx/SingleSubscriber;)V

    return-void
.end method
