.class public Lcom/vmax/android/ads/api/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/api/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/VmaxAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/o;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/o$a;->a:Lcom/vmax/android/ads/api/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "vmax"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time left : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/api/o$a;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v3}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$a;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$a;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    sget v2, Lcom/vmax/android/ads/api/o;->w:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$a;->a:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/o;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$a;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;)I

    move-result v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$a;->a:Lcom/vmax/android/ads/api/o;

    iget-object v2, v2, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
