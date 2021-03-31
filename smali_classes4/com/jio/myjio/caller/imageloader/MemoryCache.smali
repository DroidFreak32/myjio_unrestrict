.class public final Lcom/jio/myjio/caller/imageloader/MemoryCache;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/caller/imageloader/MemoryCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016RV\u0010\u001c\u001aB\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00070\u0007\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\t0\t \u0019* \u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00070\u0007\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\t0\t\u0018\u00010\u001a0\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/caller/imageloader/MemoryCache;",
        "",
        "",
        "new_limit",
        "",
        "setLimit",
        "(J)V",
        "",
        "id",
        "Landroid/graphics/Bitmap;",
        "get",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "bitmap",
        "put",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "clear",
        "()V",
        "getSizeInBytes$app_prodRelease",
        "(Landroid/graphics/Bitmap;)J",
        "getSizeInBytes",
        "a",
        "c",
        "J",
        "limit",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/Map;",
        "cache",
        "b",
        "size",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/caller/imageloader/MemoryCache$Companion;

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "MemoryCache"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/caller/imageloader/MemoryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/caller/imageloader/MemoryCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->Companion:Lcom/jio/myjio/caller/imageloader/MemoryCache$Companion;

    const-string v0, "MemoryCache"

    .line 1
    sput-object v0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->a:Ljava/util/Map;

    const-wide/32 v0, 0xf4240

    .line 4
    iput-wide v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->c:J

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/caller/imageloader/MemoryCache;->setLimit(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-wide v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->b:J

    iget-wide v2, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    iget-wide v2, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->b:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/jio/myjio/caller/imageloader/MemoryCache;->getSizeInBytes$app_prodRelease(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->b:J

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-wide v1, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->b:J

    iget-wide v3, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clean cache. New size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->b:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final getSizeInBytes$app_prodRelease(Landroid/graphics/Bitmap;)J
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->b:J

    iget-object v2, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/jio/myjio/caller/imageloader/MemoryCache;->getSizeInBytes$app_prodRelease(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->b:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->a:Ljava/util/Map;

    const-string v1, "cache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->b:J

    invoke-virtual {p0, p2}, Lcom/jio/myjio/caller/imageloader/MemoryCache;->getSizeInBytes$app_prodRelease(Landroid/graphics/Bitmap;)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->b:J

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/caller/imageloader/MemoryCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/caller/imageloader/MemoryCache;->c:J

    return-void
.end method
