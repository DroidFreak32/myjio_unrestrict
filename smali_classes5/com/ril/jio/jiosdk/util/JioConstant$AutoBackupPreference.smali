.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoBackupPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

.field public static final enum WIFI_AND_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

.field public static final enum WIFI_AND_FREE_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

.field public static final enum WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;


# instance fields
.field private networkPreference:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    const-string v1, "WIFI_AND_CELLULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    new-instance v1, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    const-string v3, "WIFI_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    const-string v5, "WIFI_AND_FREE_CELLULAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_FREE_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->networkPreference:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    return-object v0
.end method


# virtual methods
.method public getNetworkPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->networkPreference:I

    return v0
.end method
