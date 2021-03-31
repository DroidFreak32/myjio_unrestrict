.class public Lcom/vmax/android/ads/api/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Double;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Random;

.field public c:D


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/t;)V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vmax/android/ads/api/t$a;-><init>(Lcom/vmax/android/ads/api/t;Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lcom/vmax/android/ads/api/t;Ljava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/vmax/android/ads/api/t$a;->a:Ljava/util/NavigableMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmax/android/ads/api/t$a;->c:D

    iput-object p2, p0, Lcom/vmax/android/ads/api/t$a;->b:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(DLjava/lang/Object;)Lcom/vmax/android/ads/api/t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DTE;)",
            "Lcom/vmax/android/ads/api/t$a<",
            "TE;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/vmax/android/ads/api/t$a;->c:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/vmax/android/ads/api/t$a;->c:D

    iget-object p1, p0, Lcom/vmax/android/ads/api/t$a;->a:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$a;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/vmax/android/ads/api/t$a;->c:D

    mul-double v0, v0, v2

    iget-object v2, p0, Lcom/vmax/android/ads/api/t$a;->a:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$a;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
