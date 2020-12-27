.class public final enum Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/SdkEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public static final enum BOARDS_LIST_UPDATED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public static final enum FILE_ALREADY_PRESENT_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public static final enum FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public static final enum FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public static final enum FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public static final enum FILE_UPLOAD_METADATA_SENT:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public static final enum FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public static final enum FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public static final enum FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public static final enum FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public static final enum FILE_UPLOAD_RESUME:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v1, 0x0

    const-string v2, "FILE_UPLOAD_QUEUED"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v2, 0x1

    const-string v3, "FILE_UPLOAD_METADATA_SENT"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_METADATA_SENT:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v3, 0x2

    const-string v4, "FILE_UPLOAD_PROGRESS"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v4, 0x3

    const-string v5, "FILE_UPLOAD_COMPLETE"

    invoke-direct {v0, v5, v4}, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v5, 0x4

    const-string v6, "FILE_UPLOAD_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v6, 0x5

    const-string v7, "FILE_UPLOAD_PAUSED"

    invoke-direct {v0, v7, v6}, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 7
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v7, 0x6

    const-string v8, "FILE_UPLOAD_CANCELLED"

    invoke-direct {v0, v8, v7}, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v8, 0x7

    const-string v9, "FILE_UPLOAD_RESUME"

    invoke-direct {v0, v9, v8}, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_RESUME:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 9
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/16 v9, 0x8

    const-string v10, "BOARDS_LIST_UPDATED"

    invoke-direct {v0, v10, v9}, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->BOARDS_LIST_UPDATED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 10
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/16 v10, 0x9

    const-string v11, "FILE_UPLOAD_QUOTA_FULL"

    invoke-direct {v0, v11, v10}, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 11
    new-instance v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/16 v11, 0xa

    const-string v12, "FILE_ALREADY_PRESENT_ERROR"

    invoke-direct {v0, v12, v11}, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_ALREADY_PRESENT_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 12
    sget-object v12, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    aput-object v12, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_METADATA_SENT:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_RESUME:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->BOARDS_LIST_UPDATED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_ALREADY_PRESENT_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->$VALUES:[Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->$VALUES:[Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    return-object v0
.end method
