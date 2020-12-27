.class public final enum Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

.field public static final enum ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

.field public static final enum AUDIO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

.field public static final enum IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

.field public static final enum VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;


# instance fields
.field public cacheMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2, v1}, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    const/4 v3, 0x2

    const-string v4, "IMAGE"

    invoke-direct {v0, v4, v1, v3}, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    const/4 v4, 0x3

    const-string v5, "AUDIO"

    invoke-direct {v0, v5, v3, v4}, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->AUDIO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    const-string v5, "ALL"

    invoke-direct {v0, v5, v4, v2}, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    aput-object v5, v0, v2

    sget-object v2, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->AUDIO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->cacheMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->cacheMode:I

    return v0
.end method
