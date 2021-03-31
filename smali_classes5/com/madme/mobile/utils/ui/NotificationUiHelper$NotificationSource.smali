.class public final enum Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;
.super Ljava/lang/Enum;
.source "NotificationUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/utils/ui/NotificationUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED_START_ACTIVITY:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

.field public static final enum GEOFENCING_SCREEN_OFF:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

.field public static final enum MASTER_MASTER:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

.field public static final enum REMINDER:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

.field public static final enum TIME_OF_DAY_SCREEN_OFF:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

.field public static final enum TIME_SCREEN_OFF:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

.field private static final synthetic a:[Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;


# instance fields
.field private final mIsThrottling:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    const-string v1, "BLOCKED_START_ACTIVITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->BLOCKED_START_ACTIVITY:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    .line 2
    new-instance v1, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    const-string v4, "TIME_SCREEN_OFF"

    invoke-direct {v1, v4, v3, v3}, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->TIME_SCREEN_OFF:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    .line 3
    new-instance v4, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    const-string v5, "TIME_OF_DAY_SCREEN_OFF"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->TIME_OF_DAY_SCREEN_OFF:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    .line 4
    new-instance v5, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    const-string v7, "GEOFENCING_SCREEN_OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->GEOFENCING_SCREEN_OFF:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    .line 5
    new-instance v7, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    const-string v9, "MASTER_MASTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->MASTER_MASTER:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    .line 6
    new-instance v9, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    const-string v11, "REMINDER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->REMINDER:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->a:[Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->mIsThrottling:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->a:[Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    invoke-virtual {v0}, [Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    return-object v0
.end method


# virtual methods
.method public isThrottling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->mIsThrottling:Z

    return v0
.end method
