.class public final enum Lcom/ril/jio/uisdk/common/UploadActionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/common/UploadActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/uisdk/common/UploadActionType;

.field public static final enum CAMERA:Lcom/ril/jio/uisdk/common/UploadActionType;

.field public static final enum CAMERA_PHOTO:Lcom/ril/jio/uisdk/common/UploadActionType;

.field public static final enum CAMERA_VIDEO:Lcom/ril/jio/uisdk/common/UploadActionType;

.field public static final enum CREATE_FOLDER:Lcom/ril/jio/uisdk/common/UploadActionType;

.field public static final enum DOC_SCANNER:Lcom/ril/jio/uisdk/common/UploadActionType;

.field public static final enum GALLERY:Lcom/ril/jio/uisdk/common/UploadActionType;

.field public static final enum JIO_CLOUD:Lcom/ril/jio/uisdk/common/UploadActionType;

.field public static final enum STORAGE:Lcom/ril/jio/uisdk/common/UploadActionType;

.field public static final enum TEJ_DRIVE:Lcom/ril/jio/uisdk/common/UploadActionType;

.field public static final enum THIS_BOARD:Lcom/ril/jio/uisdk/common/UploadActionType;


# instance fields
.field public id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->CAMERA:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    const/4 v3, 0x2

    const-string v4, "STORAGE"

    invoke-direct {v0, v4, v2, v3}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->STORAGE:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    const/4 v4, 0x3

    const-string v5, "TEJ_DRIVE"

    invoke-direct {v0, v5, v3, v4}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->TEJ_DRIVE:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    const/4 v5, 0x4

    const-string v6, "CAMERA_VIDEO"

    invoke-direct {v0, v6, v4, v5}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->CAMERA_VIDEO:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    const/4 v6, 0x5

    const-string v7, "CAMERA_PHOTO"

    invoke-direct {v0, v7, v5, v6}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->CAMERA_PHOTO:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    const/4 v7, 0x6

    const-string v8, "DOC_SCANNER"

    invoke-direct {v0, v8, v6, v7}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->DOC_SCANNER:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    const/4 v8, 0x7

    const-string v9, "GALLERY"

    invoke-direct {v0, v9, v7, v8}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->GALLERY:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    const/16 v9, 0x8

    const-string v10, "CREATE_FOLDER"

    invoke-direct {v0, v10, v8, v9}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->CREATE_FOLDER:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    const/16 v10, 0x9

    const-string v11, "JIO_CLOUD"

    invoke-direct {v0, v11, v9, v10}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->JIO_CLOUD:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    const/16 v11, 0xa

    const-string v12, "THIS_BOARD"

    invoke-direct {v0, v12, v10, v11}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->THIS_BOARD:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-array v0, v11, [Lcom/ril/jio/uisdk/common/UploadActionType;

    sget-object v11, Lcom/ril/jio/uisdk/common/UploadActionType;->CAMERA:Lcom/ril/jio/uisdk/common/UploadActionType;

    aput-object v11, v0, v1

    sget-object v1, Lcom/ril/jio/uisdk/common/UploadActionType;->STORAGE:Lcom/ril/jio/uisdk/common/UploadActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/uisdk/common/UploadActionType;->TEJ_DRIVE:Lcom/ril/jio/uisdk/common/UploadActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/uisdk/common/UploadActionType;->CAMERA_VIDEO:Lcom/ril/jio/uisdk/common/UploadActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/uisdk/common/UploadActionType;->CAMERA_PHOTO:Lcom/ril/jio/uisdk/common/UploadActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/uisdk/common/UploadActionType;->DOC_SCANNER:Lcom/ril/jio/uisdk/common/UploadActionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/uisdk/common/UploadActionType;->GALLERY:Lcom/ril/jio/uisdk/common/UploadActionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/uisdk/common/UploadActionType;->CREATE_FOLDER:Lcom/ril/jio/uisdk/common/UploadActionType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ril/jio/uisdk/common/UploadActionType;->JIO_CLOUD:Lcom/ril/jio/uisdk/common/UploadActionType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ril/jio/uisdk/common/UploadActionType;->THIS_BOARD:Lcom/ril/jio/uisdk/common/UploadActionType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->$VALUES:[Lcom/ril/jio/uisdk/common/UploadActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ril/jio/uisdk/common/UploadActionType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/common/UploadActionType;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/common/UploadActionType;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/common/UploadActionType;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->$VALUES:[Lcom/ril/jio/uisdk/common/UploadActionType;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/common/UploadActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/common/UploadActionType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/common/UploadActionType;->id:I

    return v0
.end method
