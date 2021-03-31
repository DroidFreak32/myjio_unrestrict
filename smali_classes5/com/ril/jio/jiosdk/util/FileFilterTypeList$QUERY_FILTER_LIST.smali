.class public final enum Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/FileFilterTypeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QUERY_FILTER_LIST"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum FILTER_BY_BOARD_FOLDERS:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum FILTER_BY_BOARD_MEDIA_FILES:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum FILTER_BY_FOLDER:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum FILTER_BY_FOLDER_PARENT_KEY:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum FILTER_BY_NON_BOARD_FOLDER_PARENT_KEY:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_APPLICATION:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_AUDIO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_DOCUMENTS:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_FILTER_AUDIO_FROM_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_IMAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_IMAGE_AND_VIDEO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_MESSAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_MODEL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_MULTIPART:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_NONE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_TEXT:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public static final enum MIME_TYPE_VIDEO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field private static final displayNameIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enumValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v1, "MIME_TYPE_NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_NONE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v3, "MIME_TYPE_ALL"

    const/4 v4, 0x1

    const-string v5, "all"

    invoke-direct {v1, v3, v4, v5}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v5, "MIME_TYPE_DOCUMENTS"

    const/4 v6, 0x2

    const-string v7, "documents"

    invoke-direct {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_DOCUMENTS:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 4
    new-instance v5, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v7, "MIME_TYPE_APPLICATION"

    const/4 v8, 0x3

    const-string v9, "application"

    invoke-direct {v5, v7, v8, v9}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_APPLICATION:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 5
    new-instance v7, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v9, "MIME_TYPE_AUDIO"

    const/4 v10, 0x4

    const-string v11, "audio"

    invoke-direct {v7, v9, v10, v11}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_AUDIO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 6
    new-instance v9, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v11, "MIME_TYPE_IMAGE"

    const/4 v12, 0x5

    const-string v13, "image"

    invoke-direct {v9, v11, v12, v13}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_IMAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 7
    new-instance v11, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v13, "MIME_TYPE_MESSAGE"

    const/4 v14, 0x6

    const-string v15, "message"

    invoke-direct {v11, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_MESSAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 8
    new-instance v13, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "MIME_TYPE_MODEL"

    const/4 v14, 0x7

    const-string v12, "model"

    invoke-direct {v13, v15, v14, v12}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_MODEL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 9
    new-instance v12, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "MIME_TYPE_MULTIPART"

    const/16 v14, 0x8

    const-string v10, "multipart"

    invoke-direct {v12, v15, v14, v10}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_MULTIPART:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 10
    new-instance v10, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "MIME_TYPE_TEXT"

    const/16 v14, 0x9

    const-string/jumbo v8, "text"

    invoke-direct {v10, v15, v14, v8}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_TEXT:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 11
    new-instance v8, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "MIME_TYPE_VIDEO"

    const/16 v14, 0xa

    const-string/jumbo v6, "video"

    invoke-direct {v8, v15, v14, v6}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_VIDEO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 12
    new-instance v6, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "MIME_TYPE_IMAGE_AND_VIDEO"

    const/16 v14, 0xb

    const-string v4, "image_video"

    invoke-direct {v6, v15, v14, v4}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_IMAGE_AND_VIDEO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 13
    new-instance v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "MIME_TYPE_FILTER_AUDIO_FROM_ALL"

    const/16 v14, 0xc

    const-string v2, "only_audio_from_all"

    invoke-direct {v4, v15, v14, v2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_FILTER_AUDIO_FROM_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 14
    new-instance v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "FILTER_BY_FOLDER"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "filterByFolder"

    invoke-direct {v2, v15, v14, v4}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_FOLDER:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 15
    new-instance v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "FILTER_BY_OFFLINE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "filterByOffline"

    invoke-direct {v4, v15, v14, v2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 16
    new-instance v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "FILTER_BY_FOLDER_PARENT_KEY"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "filterByFolderParentKey"

    invoke-direct {v2, v15, v14, v4}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_FOLDER_PARENT_KEY:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 17
    new-instance v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "FILTER_BY_NON_BOARD_FOLDER_PARENT_KEY"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "filterByFolderNonBoardFolders"

    invoke-direct {v4, v15, v14, v2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_NON_BOARD_FOLDER_PARENT_KEY:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 18
    new-instance v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "FILTER_BY_BOARD_MEDIA_FILES"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "filterByBoardMediaFiles"

    invoke-direct {v2, v15, v14, v4}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_BOARD_MEDIA_FILES:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 19
    new-instance v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v15, "FILTER_BY_BOARD_FOLDERS"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "filterByBoardFolders"

    invoke-direct {v4, v15, v14, v2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_BOARD_FOLDERS:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const/16 v2, 0x13

    new-array v2, v2, [Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    aput-object v4, v2, v14

    .line 20
    sput-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->$VALUES:[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->displayNameIndex:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->enumValue:Ljava/lang/String;

    return-void
.end method

.method public static lookupByDisplayName(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->values()[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    sget-object v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->displayNameIndex:Ljava/util/Map;

    iget-object v5, v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->enumValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->displayNameIndex:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->$VALUES:[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    return-object v0
.end method


# virtual methods
.method public equalsName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->enumValue:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->enumValue:Ljava/lang/String;

    return-object v0
.end method
