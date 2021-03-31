.class public final enum Lcom/vmax/android/ads/api/VmaxAdView$AdState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxAdView$AdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public static final enum STATE_AD_COLLAPSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public static final enum STATE_AD_DISMISSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public static final enum STATE_AD_END:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public static final enum STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public static final enum STATE_AD_EXPAND:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public static final enum STATE_AD_INTERACTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public static final enum STATE_AD_NOT_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public static final enum STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public static final enum STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public static final enum STATE_AD_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

.field public static final enum STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v1, "STATE_AD_NOT_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_NOT_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v3, "STATE_AD_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v5, "STATE_AD_RECEIVED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v5, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v7, "STATE_AD_READY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v7, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v9, "STATE_AD_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v9, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v11, "STATE_AD_STARTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v11, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v13, "STATE_AD_END"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_END:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v13, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v15, "STATE_AD_DISMISSED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_DISMISSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v15, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v14, "STATE_AD_EXPAND"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_EXPAND:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v14, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v12, "STATE_AD_COLLAPSED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_COLLAPSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v12, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v10, "STATE_AD_INTERACTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_INTERACTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->$VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$AdState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxAdView$AdState;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->$VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxAdView$AdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    return-object v0
.end method
