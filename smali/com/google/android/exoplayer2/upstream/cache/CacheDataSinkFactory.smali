.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;
.super Ljava/lang/Object;
.source "CacheDataSinkFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSink$Factory;


# instance fields
.field public final bufferSize:I

.field public final cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final fragmentSize:J

.field public syncFileDescriptor:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;->fragmentSize:J

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;->bufferSize:I

    return-void
.end method


# virtual methods
.method public createDataSink()Lcom/google/android/exoplayer2/upstream/DataSink;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;->fragmentSize:J

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;->bufferSize:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;->syncFileDescriptor:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->experimental_setSyncFileDescriptor(Z)V

    return-object v0
.end method

.method public experimental_setSyncFileDescriptor(Z)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;->syncFileDescriptor:Z

    return-object p0
.end method
