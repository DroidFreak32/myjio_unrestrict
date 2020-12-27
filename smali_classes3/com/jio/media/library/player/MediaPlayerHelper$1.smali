.class public Lcom/jio/media/library/player/MediaPlayerHelper$1;
.super Ljava/lang/Object;
.source "MediaPlayerHelper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/library/player/MediaPlayerHelper;->enableCache(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/media/library/player/MediaPlayerHelper;


# direct methods
.method public constructor <init>(Lcom/jio/media/library/player/MediaPlayerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper$1;->this$0:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheIgnored(I)V
    .locals 0

    return-void
.end method

.method public onCachedBytesRead(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCachedBytesRead , cacheSizeBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "   cachedBytesRead: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
