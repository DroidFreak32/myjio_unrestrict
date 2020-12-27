.class public Lcom/ril/jio/uisdk/common/JioCloudCleverTap;
.super Lcom/ril/jio/jiosdk/util/JioConstant;
.source ""


# static fields
.field public static ourInstance:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;


# instance fields
.field public howtoBackUp:[Ljava/lang/String;

.field public mCleverTapUserProfile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mImei:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->ourInstance:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/JioConstant;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v0, "WIFI+CELLULAR"

    const-string v1, "WIFI"

    const-string v2, "WIFI_NIGHT4G"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->howtoBackUp:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mImei:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/common/JioCloudCleverTap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getFileSize(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const-string v0, "B"

    const-string v1, "KB"

    const-string v2, "MB"

    const-string v3, "GB"

    const-string v4, "TB"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,##0.#"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p1, v3

    invoke-virtual {v5, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/ril/jio/uisdk/common/JioCloudCleverTap;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->ourInstance:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->ourInstance:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    :cond_0
    sget-object v0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->ourInstance:Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    return-object v0
.end method

.method private getMediatypeString(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const-string p1, "ONLY_CAMERA"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {p2, p4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SELECT_ALL"

    goto :goto_1

    :cond_2
    invoke-static {p2, p4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Ljava/util/List;Z)I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {p2, p4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Ljava/util/List;Z)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TOTAL_FOLDERS "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SELECTED_FOLDERS"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "NONE"

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PHOTO"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "VIDEO"

    goto :goto_0

    :cond_1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "AUDIO"

    goto :goto_0

    :cond_2
    const-string v0, "application"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "DOCUMENT"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getPermissionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->f:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MESSAGES"

    return-object p1

    :cond_0
    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "STORAGE"

    return-object p1

    :cond_1
    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->i:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "PHONE"

    return-object p1

    :cond_2
    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "CONTACTS"

    return-object p1

    :cond_3
    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->h:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "CAMERA"

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSizeInGB(J)D
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float p1, p1

    const/high16 p2, 0x4e800000

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method private getUploadDestination(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "BOARD"

    goto :goto_0

    :cond_0
    const-string p1, "REPO"

    :goto_0
    return-object p1
.end method

.method private getUploadSource(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->CAMERA:Lcom/ril/jio/uisdk/common/UploadActionType;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/common/UploadActionType;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const-string p1, "CAMERA"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->GALLERY:Lcom/ril/jio/uisdk/common/UploadActionType;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/common/UploadActionType;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    const-string p1, "GALLERY"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->STORAGE:Lcom/ril/jio/uisdk/common/UploadActionType;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/common/UploadActionType;->getId()I

    move-result v0

    if-ne v0, p1, :cond_2

    const-string p1, "DEVICE"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->JIO_CLOUD:Lcom/ril/jio/uisdk/common/UploadActionType;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/common/UploadActionType;->getId()I

    move-result v0

    if-ne v0, p1, :cond_3

    const-string p1, "JIOCLOUD"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ril/jio/uisdk/common/UploadActionType;->DOC_SCANNER:Lcom/ril/jio/uisdk/common/UploadActionType;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/common/UploadActionType;->getId()I

    move-result v0

    if-ne v0, p1, :cond_4

    const-string p1, "SCAN"

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private postPermissionAnalyticEvents(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getPermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getInstance()Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getPermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Allow"

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postAppPermissionEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getInstance()Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getPermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Deny"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private pushProfileToCleverTap()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->pushUserProfile(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method private pushUpdateUserProfileToCleverTap()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->updateUserProfile(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method private updateAppLanguage()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v1

    const-string v2, "en"

    const-string v3, "com.rjil.cloud.tej.client.SHARED_PREF_APP_LANG_SELECTED"

    invoke-virtual {v1, v3, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "APP_LANGUAGE"

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    sget v2, Lz53;->lang_english:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v2, "hi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    sget v2, Lz53;->lang_hindi:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private updateAppVersionState()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mandatory_upgrade_flag"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MANDATORY"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object v0

    const-string v2, "OPTIONAL_UPGRADE_FLAG"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OPTIONAL"

    goto :goto_0

    :cond_1
    const-string v0, "LATEST"

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v2, "APP_VERSION_STATE"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAutoBackUpSettings(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PHOTOS"

    const-string v2, "ON"

    const-string v3, "OFF"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "VIDEOS"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AUDIO"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FILES"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CONTACTS"

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MESSAGE"

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AUTOBACKUP"

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "UPLOAD_ALL"

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PHOTO_QUALITY"

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v0, "HIGH"

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v0, "ORIGINAL"

    :goto_8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateDeviceLanguage()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v2, "DEVICE_LANGUAGE"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateHowToBackUp(I)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->howtoBackUp:[Ljava/lang/String;

    aget-object p1, v1, p1

    const-string v1, "NETWORK"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateIsReferral()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v1, "IS_REFERRAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v1, "ISREFERRAL"

    const-string v2, "YES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private updatePinForSTB()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v1, "com.rjil.cloud.tej.STB_PIN_PREF_LOCK_STATUS"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YES"

    goto :goto_0

    :cond_0
    const-string v0, "NO"

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v2, "PIN_FOR_STB"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateStorageData(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 10

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedSpace()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAllocatedSpace()J

    move-result-wide v2

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getSizeInGB(J)D

    move-result-wide v4

    invoke-direct {p0, v2, v3}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getSizeInGB(J)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v2, v8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v8, 0x64

    mul-long v0, v0, v8

    div-long/2addr v0, v2

    long-to-double v0, v0

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "CLOUD_USED_SPACE_GB"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "CLOUD_ALLOCATED_SPACE_GB"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "CLOUD_USED_SPACE_%"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private updateStoragePlanData(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedSpace()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAllocatedSpace()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    div-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedSpace()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "USED_SPACE"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAllocatedSpace()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "ALLOCATED_SPACE"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "STORAGE_CONSUMED"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateTotalSpaceAndAvalibaleSpace()V
    .locals 6

    invoke-static {}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceTotalStorageInGB()F

    move-result v0

    invoke-static {}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceAvailableStorageInGB()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    float-to-double v2, v2

    iget-object v4, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "DEVICE_ALLOCATED_SPACE_GB"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "DEVICE_AVAILABLE_SPACE"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "DEVICE_USED_SPACE_%"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateUserData(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Identity"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public initialProfile(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateUserData(Lcom/ril/jio/jiosdk/system/JioUser;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateStoragePlanData(Lcom/ril/jio/jiosdk/system/JioUser;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object p1

    const-string v0, "app_lock_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PASSWORD_LOCK"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v1, "OFF"

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/uisdk/AppWrapper;->fetchCurrentSetting(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateHowToBackUp(I)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateAutoBackUpSettings(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    :cond_1
    return-void
.end method

.method public logBoardCreateEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postAppPermissionEvent(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 3

    if-nez p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    aget v2, p3, v0

    invoke-direct {p0, p1, v1, v2}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postPermissionAnalyticEvents(Landroid/app/Activity;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public postAppPermissionEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "APP_PERMISSIONS"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postAppUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ISOPTIONAL"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ACTION"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ANDROID"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "APP_UPGRADE"

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postAudioBackupFolders(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v3, "ON"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v3, "OFF"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    const-string v1, "AUDIO_TYPE"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getMediatypeString(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string p2, "SELECT_ALL"

    goto :goto_1

    :cond_2
    const-string p2, "NONE"

    :goto_1
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    return-void
.end method

.method public postAutoBackUpSetting(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateAutoBackUpSettings(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    return-void
.end method

.method public postBackgroundLogout()V
    .locals 1

    const-string v0, "BACKGROUND_LOGOUT"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postBoardCreatedEvent()V
    .locals 1

    const-string v0, "CREATE_BOARD"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postBoardInfoClicked()V
    .locals 1

    const-string v0, "TAP_BOARD_INFO"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postCancelBoardInvite()V
    .locals 1

    const-string v0, "TAP_CANCEL_BOARDINVITE"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postChangeCoverPhoto()V
    .locals 1

    const-string v0, "TAP_CHANGE_COVER_PHOTO"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postChangeCoverPhotoFrom(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TAP_COVER_PHOTO_FROM"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postConfirmRemoveMember()V
    .locals 1

    const-string v0, "CONFIRM_REMOVE_MEMBER"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postContactAutobackup(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CONTACTS"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v0, "OFF"

    :goto_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONTACTS_TYPE"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public postContactBackUpComplete()V
    .locals 1

    const-string v0, "CONTACT_BACKUP_COMPLETE"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postCreateBoardJourneyStart(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TRIGGER_CREATE_BOARD"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postCreateFolderEvent()V
    .locals 1

    const-string v0, "CREATE_FOLDER"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postDeleteMessage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MESSAGE_DELETE_ALL"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postDocumentBackupFolders(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FILES"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v3, "ON"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v3, "OFF"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    const-string v1, "DOCUMENT_TYPE"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getMediatypeString(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string p2, "SELECT_ALL"

    goto :goto_1

    :cond_2
    const-string p2, "NONE"

    :goto_1
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    return-void
.end method

.method public postEditBoardDescription()V
    .locals 1

    const-string v0, "TAP_EDIT_BOARDDESCRIPTION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postEditBoardName()V
    .locals 1

    const-string v0, "TAP_EDIT_BOARDNAME"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logClevertapEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logClevertapEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public postFRSEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postFileAutoBackUpComplete()V
    .locals 1

    const-string v0, "FILE_BACKUP_COMPLETE"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postStoragePlanData(Lcom/ril/jio/jiosdk/system/JioUser;)V

    return-void
.end method

.method public postFileSharedEvent(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v1, "SHARE_LINK"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SOURCE"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    return-void
.end method

.method public postFileUploadEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TAP_UPLOAD_BOARD"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postFileUploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_TYPE"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DESTINATION"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_UPLOAD_ERROR"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FILE_UPLOAD"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postFreeupCancelled()V
    .locals 1

    const-string v0, "FREEUPSPACE_CANCEL"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postFreeupComplete()V
    .locals 1

    const-string v0, "FREEUPSPACE_COMPLETE"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postInviteContributors(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TAP_INVITE_CONTRIBUTORS"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postJoinBoardInvite()V
    .locals 1

    const-string v0, "TAP_JOIN_BOARDINVITE"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postLeaveBoard()V
    .locals 1

    const-string v0, "TAP_LEAVE_BOARD"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postLoadMyFilesEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postLoginEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v1, "LOGIN"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SOURCE"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "status"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BOARDINVITE"

    if-eqz p3, :cond_0

    const-string p2, "YES"

    goto :goto_0

    :cond_0
    const-string p2, "NO"

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ANDROID"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LOGIN_ERROR"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushUpdateUserProfileToCleverTap()V

    return-void
.end method

.method public postManualFileUploadEvent(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getUploadSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getUploadSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getUploadDestination(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postFileUploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postMergeEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postMessageAutobackup(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MESSAGE"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v0, "OFF"

    :goto_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postMigrationContinueEvent()V
    .locals 1

    const-string v0, "TAP_GET_STARTED"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postMsgBackupCompleteEvent()V
    .locals 1

    const-string v0, "MESSAGE_BACKUP_COMPLETE"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postNetworkTypeSelectionFRSEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NETWORK_SELECTION "

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NETWORKTYPE_SELECTION_FRS"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postNotificationDelivered(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NOTIFICATION_ACCESS_PERMISSION_STORAGE_CONTACTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "NAME"

    if-eqz v1, :cond_0

    const-string p1, "STORAGE_CONTACTS_PERMISSION_DENIED"

    :goto_0
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v1, "NOTIFICATION_ACCESS_PERMISSION_STORAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "STORAGE_PERMISSION_DENIED"

    goto :goto_0

    :cond_1
    const-string v1, "NOTIFICATION_ACCESS_PERMISSION_CONTACTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "CONTACTS_PERMISSION_DENIED"

    goto :goto_0

    :cond_2
    const-string v1, "NEW_USER_WELCOME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "NOTIFICATION_TYPE"

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "NEW_USER_LOGIN_AFTER_6HR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "NEW_USER_REFERRAL_AFTER_12HR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :goto_2
    const-string p1, "NOTIFICATION_DELIVERED"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public postNotificationTapped(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NOTIFICATION_ACCESS_PERMISSION_STORAGE_CONTACTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "NOTIFICATION_TYPE"

    if-eqz v1, :cond_0

    const-string p1, "STORAGE_CONTACTS_PERMISSION_DENIED"

    :goto_0
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v1, "NOTIFICATION_ACCESS_PERMISSION_STORAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "STORAGE_PERMISSION_DENIED"

    goto :goto_0

    :cond_1
    const-string v1, "NOTIFICATION_ACCESS_PERMISSION_CONTACTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "CONTACTS_PERMISSION_DENIED"

    goto :goto_0

    :cond_2
    const-string v1, "NEW_USER_WELCOME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "NEW_USER_LOGIN_AFTER_6HR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "NEW_USER_REFERRAL_AFTER_12HR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :goto_2
    const-string p1, "TAP_NOTIFICATION"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public postOfflineFilesEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postPasswordStatus(Z)V
    .locals 2

    const-string v0, "PASSWORD_LOCK"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v1, "OFF"

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    return-void
.end method

.method public postPhotoBackupFolders(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PHOTOS"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v2, "ON"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v2, "OFF"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getMediatypeString(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v1, "PHOTO_TYPE"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "PHOTO_QUALITY"

    if-eqz p2, :cond_2

    sget-object p2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string p2, "HIGH"

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string p2, "ORIGINAL"

    :goto_1
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    return-void
.end method

.method public postPlusEvent()V
    .locals 1

    const-string v0, "TAP_PLUS"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postReferralCodeShareEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SOURCE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "REFERRALCODE_SHARED"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postReferralComplete()V
    .locals 1

    const-string v0, "REFERRAL_COMPLETE"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postReferralEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ACTIONTAKEN"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "REFERRALCODE_ERROR"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "status"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "REFERRALCODE_ENTERED"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postRemoveMember()V
    .locals 1

    const-string v0, "TAP_REMOVE_MEMBER"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postScreenViewEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SCREEN"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SOURCE"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SCREEN_VIEWED"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postScreenViewedEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SCREEN"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SCREEN_VIEWED"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postSendEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v1, "SOURCE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SEND_FILE"

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    return-void
.end method

.method public postSetCoverPhoto()V
    .locals 1

    const-string v0, "TAP_SET_COVER_PHOTO"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postSettingsEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postStoragePlanData(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateUserData(Lcom/ril/jio/jiosdk/system/JioUser;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateStoragePlanData(Lcom/ril/jio/jiosdk/system/JioUser;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    :cond_0
    return-void
.end method

.method public postSuggestedBoardInfo()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v1, "SUGGESTED BOARDS"

    const-string/jumbo v2, "yes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    return-void
.end method

.method public postTapAllFilesEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postTapAudioEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postTapBoardEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postTapContacsEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postTapMessagesEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postTapMyBackUpsEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postTapNotificationEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postTapOtherFilesEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postTapPhotosEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postTapVideosEvent()V
    .locals 1

    const-string v0, "TAP_NOTIFICATION"

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public postUserData(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateUserData(Lcom/ril/jio/jiosdk/system/JioUser;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    return-void
.end method

.method public postUserPropertyCaptured()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateAppVersionState()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateDeviceLanguage()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateTotalSpaceAndAvalibaleSpace()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updatePinForSTB()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateIsReferral()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateStorageData(Lcom/ril/jio/jiosdk/system/JioUser;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->updateAppLanguage()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    return-void
.end method

.method public postVideoBackupFolders(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "VIDEOS"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v2, "ON"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v2, "OFF"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getMediatypeString(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mCleverTapUserProfile:Ljava/util/Map;

    const-string v0, "VIDEO_TYPE"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->pushProfileToCleverTap()V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    return-void
.end method

.method public updatePostFilePreparation()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/ril/jio/uisdk/common/JioCloudCleverTap$1;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap$1;-><init>(Lcom/ril/jio/uisdk/common/JioCloudCleverTap;)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchAutoBackupFolders(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupFolderCallback;)V

    :cond_0
    return-void
.end method
