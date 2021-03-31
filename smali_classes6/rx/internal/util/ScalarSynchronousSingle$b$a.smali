.class public Lrx/internal/util/ScalarSynchronousSingle$b$a;
.super Lrx/SingleSubscriber;
.source "ScalarSynchronousSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousSingle$b;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousSingle$b;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$b$a;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$b$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$b$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
