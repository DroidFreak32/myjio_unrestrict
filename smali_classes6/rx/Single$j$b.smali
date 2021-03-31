.class public Lrx/Single$j$b;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$j;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/SingleSubscriber;

.field public final synthetic b:Lrx/Single$j;


# direct methods
.method public constructor <init>(Lrx/Single$j;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$j$b;->b:Lrx/Single$j;

    iput-object p2, p0, Lrx/Single$j$b;->a:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/Single$j$b;->b:Lrx/Single$j;

    iget-object v0, v0, Lrx/Single$j;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/Single$j$b$a;

    invoke-direct {v1, p0, v0}, Lrx/Single$j$b$a;-><init>(Lrx/Single$j$b;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
