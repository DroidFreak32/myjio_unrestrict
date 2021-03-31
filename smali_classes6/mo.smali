.class public Lmo;
.super Ljo;


# instance fields
.field public final a:Lcom/vmax/android/ads/api/VmaxAdView$h;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView$h;)V
    .locals 0

    invoke-direct {p0}, Ljo;-><init>()V

    iput-object p1, p0, Lmo;->a:Lcom/vmax/android/ads/api/VmaxAdView$h;

    return-void
.end method

.method public static c(Lcom/vmax/android/ads/api/VmaxAdView$h;)Lmo;
    .locals 1

    new-instance v0, Lmo;

    invoke-direct {v0, p0}, Lmo;-><init>(Lcom/vmax/android/ads/api/VmaxAdView$h;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo;->a:Lcom/vmax/android/ads/api/VmaxAdView$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
