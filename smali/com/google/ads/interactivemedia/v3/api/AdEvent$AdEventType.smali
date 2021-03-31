.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field private static final synthetic a:[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v1, "ALL_ADS_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v3, "CLICKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 4
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v7, "CUEPOINTS_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 5
    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v9, "CONTENT_PAUSE_REQUESTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v11, "CONTENT_RESUME_REQUESTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 7
    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v13, "FIRST_QUARTILE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 8
    new-instance v13, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v15, "LOG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    new-instance v15, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v14, "AD_BREAK_READY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 10
    new-instance v14, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v12, "MIDPOINT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 11
    new-instance v12, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v10, "PAUSED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 12
    new-instance v10, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v8, "RESUMED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 13
    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v6, "SKIPPABLE_STATE_CHANGED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 14
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v4, "SKIPPED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 15
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v2, "STARTED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 16
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v6, "TAPPED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 17
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v4, "ICON_TAPPED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 18
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v2, "THIRD_QUARTILE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 19
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v6, "LOADED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 20
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v4, "AD_PROGRESS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 21
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v2, "AD_BUFFERING"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 22
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v6, "AD_BREAK_STARTED"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 23
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v4, "AD_BREAK_ENDED"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 24
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v4, "AD_PERIOD_STARTED"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 25
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const-string v6, "AD_PERIOD_ENDED"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/16 v2, 0x19

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    .line 26
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->a:[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->a:[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    return-object v0
.end method
