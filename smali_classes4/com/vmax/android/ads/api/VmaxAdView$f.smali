.class public final enum Lcom/vmax/android/ads/api/VmaxAdView$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxAdView$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vmax/android/ads/api/VmaxAdView$f;

.field public static final enum b:Lcom/vmax/android/ads/api/VmaxAdView$f;

.field public static final enum c:Lcom/vmax/android/ads/api/VmaxAdView$f;

.field public static final enum d:Lcom/vmax/android/ads/api/VmaxAdView$f;

.field public static final enum e:Lcom/vmax/android/ads/api/VmaxAdView$f;

.field public static final synthetic s:[Lcom/vmax/android/ads/api/VmaxAdView$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$f;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1}, Lcom/vmax/android/ads/api/VmaxAdView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->a:Lcom/vmax/android/ads/api/VmaxAdView$f;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$f;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v2}, Lcom/vmax/android/ads/api/VmaxAdView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->b:Lcom/vmax/android/ads/api/VmaxAdView$f;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$f;

    const/4 v3, 0x2

    const-string v4, "FRAME"

    invoke-direct {v0, v4, v3}, Lcom/vmax/android/ads/api/VmaxAdView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->c:Lcom/vmax/android/ads/api/VmaxAdView$f;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$f;

    const/4 v4, 0x3

    const-string v5, "NATIVE"

    invoke-direct {v0, v5, v4}, Lcom/vmax/android/ads/api/VmaxAdView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->d:Lcom/vmax/android/ads/api/VmaxAdView$f;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$f;

    const/4 v5, 0x4

    const-string v6, "IN_CONTENT_VIDEO"

    invoke-direct {v0, v6, v5}, Lcom/vmax/android/ads/api/VmaxAdView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->e:Lcom/vmax/android/ads/api/VmaxAdView$f;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vmax/android/ads/api/VmaxAdView$f;

    sget-object v6, Lcom/vmax/android/ads/api/VmaxAdView$f;->a:Lcom/vmax/android/ads/api/VmaxAdView$f;

    aput-object v6, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$f;->b:Lcom/vmax/android/ads/api/VmaxAdView$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$f;->c:Lcom/vmax/android/ads/api/VmaxAdView$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$f;->d:Lcom/vmax/android/ads/api/VmaxAdView$f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$f;->e:Lcom/vmax/android/ads/api/VmaxAdView$f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->s:[Lcom/vmax/android/ads/api/VmaxAdView$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxAdView$f;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxAdView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxAdView$f;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxAdView$f;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->s:[Lcom/vmax/android/ads/api/VmaxAdView$f;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxAdView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxAdView$f;

    return-object v0
.end method
