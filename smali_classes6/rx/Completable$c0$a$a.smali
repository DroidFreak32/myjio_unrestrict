.class public Lrx/Completable$c0$a$a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$c0$a;->onSubscribe(Lrx/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscription;

.field public final synthetic b:Lrx/Completable$c0$a;


# direct methods
.method public constructor <init>(Lrx/Completable$c0$a;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$c0$a$a;->b:Lrx/Completable$c0$a;

    iput-object p2, p0, Lrx/Completable$c0$a$a;->a:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/Completable$c0$a$a;->b:Lrx/Completable$c0$a;

    iget-object v0, v0, Lrx/Completable$c0$a;->b:Lrx/Completable$c0;

    iget-object v0, v0, Lrx/Completable$c0;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/Completable$c0$a$a$a;

    invoke-direct {v1, p0, v0}, Lrx/Completable$c0$a$a$a;-><init>(Lrx/Completable$c0$a$a;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
