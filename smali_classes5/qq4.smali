.class public final synthetic Lqq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic s:Ljava/lang/String;

.field private final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq4;->s:Ljava/lang/String;

    iput-boolean p2, p0, Lqq4;->t:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lqq4;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lqq4;->t:Z

    invoke-static {v0, v1, p1}, Lokhttp3/internal/Util;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
