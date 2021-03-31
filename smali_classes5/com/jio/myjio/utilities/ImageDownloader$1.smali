.class public Lcom/jio/myjio/utilities/ImageDownloader$1;
.super Ljava/util/LinkedHashMap;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/utilities/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/ImageDownloader;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader$1;->this$0:Lcom/jio/myjio/utilities/ImageDownloader;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader$1;->this$0:Lcom/jio/myjio/utilities/ImageDownloader;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ImageDownloader;->a(Lcom/jio/myjio/utilities/ImageDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
