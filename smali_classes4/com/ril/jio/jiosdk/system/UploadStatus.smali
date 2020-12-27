.class public final enum Lcom/ril/jio/jiosdk/system/UploadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/system/UploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/system/UploadStatus;

.field public static final enum CANCELLED:Lcom/ril/jio/jiosdk/system/UploadStatus;

.field public static final enum COMPLETE:Lcom/ril/jio/jiosdk/system/UploadStatus;

.field public static final enum ERROR:Lcom/ril/jio/jiosdk/system/UploadStatus;

.field public static final enum PAUSED:Lcom/ril/jio/jiosdk/system/UploadStatus;

.field public static final enum PROGRESS:Lcom/ril/jio/jiosdk/system/UploadStatus;

.field public static final enum QUEUED:Lcom/ril/jio/jiosdk/system/UploadStatus;

.field public static final enum QUOTA_FULL:Lcom/ril/jio/jiosdk/system/UploadStatus;

.field public static final enum RESUME:Lcom/ril/jio/jiosdk/system/UploadStatus;

.field public static final enum STARTED:Lcom/ril/jio/jiosdk/system/UploadStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v1, 0x0

    const-string v2, "QUEUED"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/system/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/UploadStatus;->QUEUED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v2, 0x1

    const-string v3, "PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/system/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/UploadStatus;->PROGRESS:Lcom/ril/jio/jiosdk/system/UploadStatus;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v3, 0x2

    const-string v4, "CANCELLED"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/jiosdk/system/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/UploadStatus;->CANCELLED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lcom/ril/jio/jiosdk/system/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/UploadStatus;->ERROR:Lcom/ril/jio/jiosdk/system/UploadStatus;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v5, 0x4

    const-string v6, "COMPLETE"

    invoke-direct {v0, v6, v5}, Lcom/ril/jio/jiosdk/system/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/UploadStatus;->COMPLETE:Lcom/ril/jio/jiosdk/system/UploadStatus;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v6, 0x5

    const-string v7, "PAUSED"

    invoke-direct {v0, v7, v6}, Lcom/ril/jio/jiosdk/system/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/UploadStatus;->PAUSED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    .line 7
    new-instance v0, Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v7, 0x6

    const-string v8, "RESUME"

    invoke-direct {v0, v8, v7}, Lcom/ril/jio/jiosdk/system/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/UploadStatus;->RESUME:Lcom/ril/jio/jiosdk/system/UploadStatus;

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/4 v8, 0x7

    const-string v9, "STARTED"

    invoke-direct {v0, v9, v8}, Lcom/ril/jio/jiosdk/system/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/UploadStatus;->STARTED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    .line 9
    new-instance v0, Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/16 v9, 0x8

    const-string v10, "QUOTA_FULL"

    invoke-direct {v0, v10, v9}, Lcom/ril/jio/jiosdk/system/UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/UploadStatus;->QUOTA_FULL:Lcom/ril/jio/jiosdk/system/UploadStatus;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ril/jio/jiosdk/system/UploadStatus;

    .line 10
    sget-object v10, Lcom/ril/jio/jiosdk/system/UploadStatus;->QUEUED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    aput-object v10, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/system/UploadStatus;->PROGRESS:Lcom/ril/jio/jiosdk/system/UploadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/system/UploadStatus;->CANCELLED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/system/UploadStatus;->ERROR:Lcom/ril/jio/jiosdk/system/UploadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/system/UploadStatus;->COMPLETE:Lcom/ril/jio/jiosdk/system/UploadStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/system/UploadStatus;->PAUSED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/jiosdk/system/UploadStatus;->RESUME:Lcom/ril/jio/jiosdk/system/UploadStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/jiosdk/system/UploadStatus;->STARTED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ril/jio/jiosdk/system/UploadStatus;->QUOTA_FULL:Lcom/ril/jio/jiosdk/system/UploadStatus;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ril/jio/jiosdk/system/UploadStatus;->$VALUES:[Lcom/ril/jio/jiosdk/system/UploadStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/UploadStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/UploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/system/UploadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/system/UploadStatus;->$VALUES:[Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/system/UploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/system/UploadStatus;

    return-object v0
.end method
