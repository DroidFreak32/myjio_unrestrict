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
.field private static final synthetic $VALUES:[Lcom/ril/jio/uisdk/common/UploadActionType;

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
    .locals 16

    new-instance v0, Lcom/ril/jio/uisdk/common/UploadActionType;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->CAMERA:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v1, Lcom/ril/jio/uisdk/common/UploadActionType;

    const-string v4, "STORAGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ril/jio/uisdk/common/UploadActionType;->STORAGE:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v4, Lcom/ril/jio/uisdk/common/UploadActionType;

    const-string v6, "TEJ_DRIVE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/uisdk/common/UploadActionType;->TEJ_DRIVE:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v6, Lcom/ril/jio/uisdk/common/UploadActionType;

    const-string v8, "CAMERA_VIDEO"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ril/jio/uisdk/common/UploadActionType;->CAMERA_VIDEO:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v8, Lcom/ril/jio/uisdk/common/UploadActionType;

    const-string v10, "CAMERA_PHOTO"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ril/jio/uisdk/common/UploadActionType;->CAMERA_PHOTO:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v10, Lcom/ril/jio/uisdk/common/UploadActionType;

    const-string v12, "DOC_SCANNER"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ril/jio/uisdk/common/UploadActionType;->DOC_SCANNER:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v12, Lcom/ril/jio/uisdk/common/UploadActionType;

    const-string v14, "GALLERY"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ril/jio/uisdk/common/UploadActionType;->GALLERY:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v14, Lcom/ril/jio/uisdk/common/UploadActionType;

    const-string v13, "CREATE_FOLDER"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ril/jio/uisdk/common/UploadActionType;->CREATE_FOLDER:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v13, Lcom/ril/jio/uisdk/common/UploadActionType;

    const-string v15, "JIO_CLOUD"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ril/jio/uisdk/common/UploadActionType;->JIO_CLOUD:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-instance v15, Lcom/ril/jio/uisdk/common/UploadActionType;

    const-string v11, "THIS_BOARD"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/ril/jio/uisdk/common/UploadActionType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ril/jio/uisdk/common/UploadActionType;->THIS_BOARD:Lcom/ril/jio/uisdk/common/UploadActionType;

    new-array v7, v7, [Lcom/ril/jio/uisdk/common/UploadActionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    aput-object v15, v7, v9

    sput-object v7, Lcom/ril/jio/uisdk/common/UploadActionType;->$VALUES:[Lcom/ril/jio/uisdk/common/UploadActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
