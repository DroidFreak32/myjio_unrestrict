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

.field public static final synthetic y:[Lcom/vmax/android/ads/api/VmaxAdView$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$f;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->a:Lcom/vmax/android/ads/api/VmaxAdView$f;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$f;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmax/android/ads/api/VmaxAdView$f;->b:Lcom/vmax/android/ads/api/VmaxAdView$f;

    new-instance v3, Lcom/vmax/android/ads/api/VmaxAdView$f;

    const-string v5, "FRAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vmax/android/ads/api/VmaxAdView$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vmax/android/ads/api/VmaxAdView$f;->c:Lcom/vmax/android/ads/api/VmaxAdView$f;

    new-instance v5, Lcom/vmax/android/ads/api/VmaxAdView$f;

    const-string v7, "NATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vmax/android/ads/api/VmaxAdView$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vmax/android/ads/api/VmaxAdView$f;->d:Lcom/vmax/android/ads/api/VmaxAdView$f;

    new-instance v7, Lcom/vmax/android/ads/api/VmaxAdView$f;

    const-string v9, "IN_CONTENT_VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vmax/android/ads/api/VmaxAdView$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vmax/android/ads/api/VmaxAdView$f;->e:Lcom/vmax/android/ads/api/VmaxAdView$f;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/vmax/android/ads/api/VmaxAdView$f;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/vmax/android/ads/api/VmaxAdView$f;->y:[Lcom/vmax/android/ads/api/VmaxAdView$f;

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

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$f;->y:[Lcom/vmax/android/ads/api/VmaxAdView$f;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxAdView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxAdView$f;

    return-object v0
.end method
