.class public Lrx/Completable$b$a;
.super Lrx/SingleSubscriber;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$b;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/CompletableSubscriber;


# direct methods
.method public constructor <init>(Lrx/Completable$b;Lrx/CompletableSubscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/Completable$b$a;->b:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$b$a;->b:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrx/Completable$b$a;->b:Lrx/CompletableSubscriber;

    invoke-interface {p1}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void
.end method
