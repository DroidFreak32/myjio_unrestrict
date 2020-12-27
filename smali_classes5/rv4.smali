.class public final Lrv4;
.super Leu4;
.source "NewThreadScheduler.java"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu4;-><init>()V

    .line 2
    iput-object p1, p0, Lrv4;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Leu4$a;
    .locals 2

    .line 1
    new-instance v0, Lsv4;

    iget-object v1, p0, Lrv4;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lsv4;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
