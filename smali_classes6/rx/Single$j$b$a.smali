.class public Lrx/Single$j$b$a;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$j$b;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Scheduler$Worker;

.field public final synthetic b:Lrx/Single$j$b;


# direct methods
.method public constructor <init>(Lrx/Single$j$b;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$j$b$a;->b:Lrx/Single$j$b;

    iput-object p2, p0, Lrx/Single$j$b$a;->a:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Single$j$b$a;->b:Lrx/Single$j$b;

    iget-object v0, v0, Lrx/Single$j$b;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0}, Lrx/SingleSubscriber;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/Single$j$b$a;->a:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Single$j$b$a;->a:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method
