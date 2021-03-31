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
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

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
.field private error:Ljava/lang/String;

.field private id:I

.field private message:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->there_was_error:I

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    new-instance v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->paused_string:I

    const-string v4, "PAUSE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->PAUSE:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    new-instance v2, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v4, Lcom/ril/jio/jiosdk/R$string;->resume_string:I

    const-string v6, "RESUME"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->RESUME:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 2
    new-instance v4, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v6, Lcom/ril/jio/jiosdk/R$string;->network_error:I

    const-string v8, "NETWORK_ERROR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v9, v6}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->NETWORK_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 3
    new-instance v6, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v8, Lcom/ril/jio/jiosdk/R$string;->timeout_error:I

    const-string v10, "TIMEOUT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v11, v8}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->TIMEOUT:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 4
    new-instance v8, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v10, Lcom/ril/jio/jiosdk/R$string;->internet_not_connected:I

    const-string v12, "INTERNET_ERROR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v13, v10}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->INTERNET_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 5
    new-instance v10, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v12, Lcom/ril/jio/jiosdk/R$string;->backupCompleted:I

    const-string v14, "BACKUP_COMPLETED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v15, v12}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 6
    new-instance v12, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v14, Lcom/ril/jio/jiosdk/R$string;->nothing_to_backup:I

    const-string v15, "NOTHING_TO_BACKUP"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v13, v14}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->NOTHING_TO_BACKUP:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    new-instance v14, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v15, Lcom/ril/jio/jiosdk/R$string;->battery_error:I

    const-string v13, "BATTERY_ERROR"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v11, v15}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BATTERY_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 7
    new-instance v13, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v15, Lcom/ril/jio/jiosdk/R$string;->backupIsInProgress:I

    const-string v11, "BACKUP_GOING"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v9, v15}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_GOING:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    new-instance v11, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v15, Lcom/ril/jio/jiosdk/R$string;->backup_cancel:I

    const-string v9, "BACKUP_CANCEL"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v7, v15}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_CANCEL:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 8
    new-instance v9, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v15, Lcom/ril/jio/jiosdk/R$string;->initial_preparation:I

    const-string v7, "BACKUP_INITIAL"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v5, v15}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_INITIAL:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 9
    new-instance v7, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    sget v15, Lcom/ril/jio/jiosdk/R$string;->merge_in_progress_error:I

    const-string v5, "MERGE_IN_PROGRESS_ERROR"

    const/16 v3, 0xc

    move-object/from16 v16, v9

    const/16 v9, 0xd

    invoke-direct {v7, v5, v3, v9, v15}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->MERGE_IN_PROGRESS_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    new-array v5, v9, [Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    aput-object v7, v5, v3

    .line 10
    sput-object v5, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->$VALUES:[Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
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

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
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
