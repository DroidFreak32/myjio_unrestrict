.class public abstract Lcom/vmax/android/ads/common/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/common/b$c;,
        Lcom/vmax/android/ads/common/b$d;,
        Lcom/vmax/android/ads/common/b$a;,
        Lcom/vmax/android/ads/common/b$b;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lcom/vmax/android/ads/b/a;

.field public f:Lcom/vmax/android/ads/common/b$a;

.field public y:Lcom/vmax/android/ads/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Lcom/vmax/android/ads/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/common/b;->y:Lcom/vmax/android/ads/b/a/a;

    return-object v0
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/common/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/common/b;->y:Lcom/vmax/android/ads/b/a/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/b/a/a;

    invoke-direct {v0, p1}, Lcom/vmax/android/ads/b/a/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/vmax/android/ads/common/b;->y:Lcom/vmax/android/ads/b/a/a;

    return-void
.end method
