.class public Lrx/internal/schedulers/CachedThreadScheduler$b$a;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/CachedThreadScheduler$b;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action0;

.field public final synthetic b:Lrx/internal/schedulers/CachedThreadScheduler$b;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$b;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$b$a;->b:Lrx/internal/schedulers/CachedThreadScheduler$b;

    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$b$a;->a:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b$a;->b:Lrx/internal/schedulers/CachedThreadScheduler$b;

    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b$a;->a:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method
