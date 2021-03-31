.class public Lrx/schedulers/TestScheduler$b$a;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/schedulers/TestScheduler$b;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/schedulers/TestScheduler$c;

.field public final synthetic b:Lrx/schedulers/TestScheduler$b;


# direct methods
.method public constructor <init>(Lrx/schedulers/TestScheduler$b;Lrx/schedulers/TestScheduler$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/schedulers/TestScheduler$b$a;->b:Lrx/schedulers/TestScheduler$b;

    iput-object p2, p0, Lrx/schedulers/TestScheduler$b$a;->a:Lrx/schedulers/TestScheduler$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b$a;->b:Lrx/schedulers/TestScheduler$b;

    iget-object v0, v0, Lrx/schedulers/TestScheduler$b;->b:Lrx/schedulers/TestScheduler;

    iget-object v0, v0, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    iget-object v1, p0, Lrx/schedulers/TestScheduler$b$a;->a:Lrx/schedulers/TestScheduler$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
