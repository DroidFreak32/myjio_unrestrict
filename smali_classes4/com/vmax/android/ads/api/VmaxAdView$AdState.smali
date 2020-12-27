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
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$AdState;

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
    .locals 13

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/4 v1, 0x0

    const-string v2, "STATE_AD_NOT_REQUESTED"

    invoke-direct {v0, v2, v1}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_NOT_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/4 v2, 0x1

    const-string v3, "STATE_AD_REQUESTED"

    invoke-direct {v0, v3, v2}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/4 v3, 0x2

    const-string v4, "STATE_AD_RECEIVED"

    invoke-direct {v0, v4, v3}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/4 v4, 0x3

    const-string v5, "STATE_AD_READY"

    invoke-direct {v0, v5, v4}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/4 v5, 0x4

    const-string v6, "STATE_AD_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/4 v6, 0x5

    const-string v7, "STATE_AD_STARTED"

    invoke-direct {v0, v7, v6}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/4 v7, 0x6

    const-string v8, "STATE_AD_END"

    invoke-direct {v0, v8, v7}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_END:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/4 v8, 0x7

    const-string v9, "STATE_AD_DISMISSED"

    invoke-direct {v0, v9, v8}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_DISMISSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/16 v9, 0x8

    const-string v10, "STATE_AD_EXPAND"

    invoke-direct {v0, v10, v9}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_EXPAND:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/16 v10, 0x9

    const-string v11, "STATE_AD_COLLAPSED"

    invoke-direct {v0, v11, v10}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_COLLAPSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/16 v11, 0xa

    const-string v12, "STATE_AD_INTERACTED"

    invoke-direct {v0, v12, v11}, Lcom/vmax/android/ads/api/VmaxAdView$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_INTERACTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    sget-object v12, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_NOT_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v12, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_REQUESTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_END:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_DISMISSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_EXPAND:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_COLLAPSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_INTERACTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    aput-object v1, v0, v11

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->$VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$AdState;

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
