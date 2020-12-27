.class public final enum Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackupEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum BACKUP_CANCEL:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum BACKUP_GOING:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum BACKUP_INITIAL:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum BATTERY_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum INTERNET_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum MERGE_IN_PROGRESS_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum NETWORK_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum NOTHING_TO_BACKUP:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum PAUSE:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum RESUME:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field public static final enum TIMEOUT:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;


# instance fields
.field public error:Ljava/lang/String;

.field public id:I

.field public message:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->there_was_error:I

    const/4 v2, 0x0

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->paused_string:I

    const/4 v3, 0x1

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3, v3, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->PAUSE:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->resume_string:I

    const/4 v4, 0x2

    const-string v5, "RESUME"

    invoke-direct {v0, v5, v4, v4, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->RESUME:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->network_error:I

    const/4 v5, 0x3

    const-string v6, "NETWORK_ERROR"

    invoke-direct {v0, v6, v5, v5, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->NETWORK_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->timeout_error:I

    const/4 v6, 0x4

    const-string v7, "TIMEOUT"

    invoke-direct {v0, v7, v6, v6, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->TIMEOUT:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->internet_not_connected:I

    const/4 v7, 0x5

    const-string v8, "INTERNET_ERROR"

    invoke-direct {v0, v8, v7, v7, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->INTERNET_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->backupCompleted:I

    const/4 v8, 0x6

    const-string v9, "BACKUP_COMPLETED"

    invoke-direct {v0, v9, v8, v8, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->nothing_to_backup:I

    const/4 v9, 0x7

    const-string v10, "NOTHING_TO_BACKUP"

    invoke-direct {v0, v10, v9, v9, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->NOTHING_TO_BACKUP:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->battery_error:I

    const/16 v10, 0x8

    const-string v11, "BATTERY_ERROR"

    invoke-direct {v0, v11, v10, v10, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BATTERY_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 7
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->backupIsInProgress:I

    const/16 v11, 0x9

    const-string v12, "BACKUP_GOING"

    invoke-direct {v0, v12, v11, v11, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_GOING:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->backup_cancel:I

    const/16 v12, 0xa

    const-string v13, "BACKUP_CANCEL"

    invoke-direct {v0, v13, v12, v12, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_CANCEL:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->initial_preparation:I

    const/16 v13, 0xb

    const-string v14, "BACKUP_INITIAL"

    invoke-direct {v0, v14, v13, v13, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_INITIAL:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 9
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->merge_in_progress_error:I

    const/16 v14, 0xd

    const/16 v15, 0xc

    const-string v13, "MERGE_IN_PROGRESS_ERROR"

    invoke-direct {v0, v13, v15, v14, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->MERGE_IN_PROGRESS_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    new-array v0, v14, [Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 10
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->PAUSE:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->RESUME:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->NETWORK_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->TIMEOUT:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->INTERNET_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->NOTHING_TO_BACKUP:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BATTERY_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_GOING:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_CANCEL:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_INITIAL:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->MERGE_IN_PROGRESS_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    aput-object v1, v0, v15

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->$VALUES:[Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->id:I

    .line 3
    iput p4, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->message:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->id:I

    .line 6
    iput p4, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->message:I

    .line 7
    iput-object p5, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->error:Ljava/lang/String;

    return-void
.end method

.method public static getEventByOrdinal(I)Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->values()[Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->$VALUES:[Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    return-object v0
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->id:I

    return v0
.end method

.method public getMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->message:I

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->error:Ljava/lang/String;

    return-void
.end method
