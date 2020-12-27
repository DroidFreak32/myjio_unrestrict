.class public final enum Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadQueueStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "FILE_UPLOAD_QUEUED",
        "FILE_UPLOAD_PAUSED",
        "FILE_UPLOAD_METADATA_SENT",
        "FILE_UPLOAD_PROGRESS",
        "FILE_UPLOAD_COMPLETE",
        "FILE_UPLOAD_ERROR",
        "FILE_UPLOAD_CANCELLED",
        "FILE_UPLOAD_RESUME",
        "BOARDS_LIST_UPDATED",
        "FILE_UPLOAD_QUOTA_FULL",
        "FILE_ALREADY_PRESENT_ERROR",
        "jiosdk_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

.field public static final enum BOARDS_LIST_UPDATED:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

.field public static final enum FILE_ALREADY_PRESENT_ERROR:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

.field public static final enum FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

.field public static final enum FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

.field public static final enum FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

.field public static final enum FILE_UPLOAD_METADATA_SENT:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

.field public static final enum FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

.field public static final enum FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

.field public static final enum FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

.field public static final enum FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

.field public static final enum FILE_UPLOAD_RESUME:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    const/4 v2, 0x0

    const-string v3, "FILE_UPLOAD_QUEUED"

    invoke-direct {v1, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    const/4 v2, 0x1

    const-string v3, "FILE_UPLOAD_PAUSED"

    invoke-direct {v1, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    const/4 v2, 0x2

    const-string v3, "FILE_UPLOAD_METADATA_SENT"

    invoke-direct {v1, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->FILE_UPLOAD_METADATA_SENT:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    const/4 v2, 0x3

    const-string v3, "FILE_UPLOAD_PROGRESS"

    invoke-direct {v1, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    const/4 v2, 0x4

    const-string v3, "FILE_UPLOAD_COMPLETE"

    invoke-direct {v1, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    const/4 v2, 0x5

    const-string v3, "FILE_UPLOAD_ERROR"

    invoke-direct {v1, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    const/4 v2, 0x6

    const-string v3, "FILE_UPLOAD_CANCELLED"

    invoke-direct {v1, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    const/4 v2, 0x7

    const-string v3, "FILE_UPLOAD_RESUME"

    invoke-direct {v1, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->FILE_UPLOAD_RESUME:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    const/16 v2, 0x8

    const-string v3, "BOARDS_LIST_UPDATED"

    invoke-direct {v1, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->BOARDS_LIST_UPDATED:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    const/16 v2, 0x9

    const-string v3, "FILE_UPLOAD_QUOTA_FULL"

    invoke-direct {v1, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    const/16 v2, 0xa

    const-string v3, "FILE_ALREADY_PRESENT_ERROR"

    invoke-direct {v1, v3, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->FILE_ALREADY_PRESENT_ERROR:Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->$VALUES:[Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;
    .locals 1

    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->$VALUES:[Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;

    return-object v0
.end method
