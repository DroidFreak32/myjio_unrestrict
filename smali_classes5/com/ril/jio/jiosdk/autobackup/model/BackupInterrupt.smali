.class public final enum Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum BATTERY:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum MANUAL_UPLOAD:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum SERVER_PAUSE:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum TOKEN_FAIL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    new-instance v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const-string v3, "BATTERY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->BATTERY:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    new-instance v3, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const-string v5, "MANUAL_UPLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->MANUAL_UPLOAD:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    new-instance v5, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const-string v7, "STORAGE_FULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    new-instance v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const-string v9, "TOKEN_FAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->TOKEN_FAIL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    new-instance v9, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const-string v11, "SERVER_PAUSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->SERVER_PAUSE:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->$VALUES:[Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->$VALUES:[Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    return-object v0
.end method
