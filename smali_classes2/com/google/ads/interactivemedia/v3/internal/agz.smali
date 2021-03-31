.class public final Lcom/google/ads/interactivemedia/v3/internal/agz;
.super Lcom/google/ads/interactivemedia/v3/internal/agw;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/agx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agw;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agz;->a:Lcom/google/ads/interactivemedia/v3/internal/agx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agz;->a:Lcom/google/ads/interactivemedia/v3/internal/agx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/agx;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 5
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Suppressed: "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
