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
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum BATTERY:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum MANUAL_UPLOAD:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum SERVER_PAUSE:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public static final enum TOKEN_FAIL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const/4 v1, 0x0

    const-string v2, "NETWORK"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const/4 v2, 0x1

    const-string v3, "BATTERY"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->BATTERY:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const/4 v3, 0x2

    const-string v4, "MANUAL_UPLOAD"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->MANUAL_UPLOAD:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const/4 v4, 0x3

    const-string v5, "STORAGE_FULL"

    invoke-direct {v0, v5, v4}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const/4 v5, 0x4

    const-string v6, "TOKEN_FAIL"

    invoke-direct {v0, v6, v5}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->TOKEN_FAIL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const/4 v6, 0x5

    const-string v7, "SERVER_PAUSE"

    invoke-direct {v0, v7, v6}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->SERVER_PAUSE:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    .line 2
    sget-object v7, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->BATTERY:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->MANUAL_UPLOAD:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->TOKEN_FAIL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->SERVER_PAUSE:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->$VALUES:[Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
