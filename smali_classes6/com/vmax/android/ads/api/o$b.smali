.class public final enum Lcom/vmax/android/ads/api/o$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vmax/android/ads/api/o$b;

.field public static final enum b:Lcom/vmax/android/ads/api/o$b;

.field public static final synthetic c:[Lcom/vmax/android/ads/api/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vmax/android/ads/api/o$b;

    const-string v1, "STATE_AD_NOT_PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/o$b;->a:Lcom/vmax/android/ads/api/o$b;

    new-instance v1, Lcom/vmax/android/ads/api/o$b;

    const-string v3, "STATE_AD_PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmax/android/ads/api/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmax/android/ads/api/o$b;->b:Lcom/vmax/android/ads/api/o$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vmax/android/ads/api/o$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/vmax/android/ads/api/o$b;->c:[Lcom/vmax/android/ads/api/o$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/o$b;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/o$b;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/o$b;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/o$b;->c:[Lcom/vmax/android/ads/api/o$b;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/o$b;

    return-object v0
.end method
