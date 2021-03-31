.class public Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile a:Z


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/ril/jio/jiosdk/database/IDBController;

.field private a:Lcom/ril/jio/jiosdk/http/IHttpManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Z

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->prepareBackupProfilePicRequest(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;

    const/16 v1, 0x15be

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;->getDBController(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 5
    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;->getUserInformation(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;->getHttpManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Z

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/contact/backup/ContactManager;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/backup/ContactManager;->identifyChangedImageBinaries()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    sget-object v2, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x19

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    .line 8
    :goto_0
    sget-boolean v6, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Z

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-le v6, v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v7, v5, 0x19

    if-lt v6, v7, :cond_1

    .line 10
    invoke-interface {v1, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v5

    move-object v5, v6

    .line 14
    :goto_1
    :try_start_0
    invoke-direct {p0, v5}, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v6, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v8, Lcom/ril/jio/jiosdk/contact/RequestType;->PROFILE_PICTURE_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-interface {v6, v8, v5}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoSyncOperation(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/android/volley/NetworkResponse;

    invoke-virtual {v0, v5}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->parseProfileBinaryResponse(Lcom/android/volley/NetworkResponse;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v6, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v6, v5}, Lcom/ril/jio/jiosdk/database/IDBController;->updateProfileBinaryHash(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_2
    sget-object v5, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Added photo backup : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    .line 19
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v7, v5, :cond_3

    .line 21
    :goto_4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartDownloadCabData(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;)V

    goto :goto_5

    :cond_3
    move v5, v7

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_5
    if-eqz p1, :cond_a

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 24
    :goto_6
    sget-boolean v5, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Z

    if-nez v5, :cond_6

    goto/16 :goto_a

    .line 25
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v5, v4, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v3, 0x19

    if-lt v5, v6, :cond_7

    .line 26
    invoke-interface {p1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    .line 27
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v3, v6

    move v6, v3

    move-object v3, v5

    .line 30
    :goto_7
    :try_start_1
    invoke-direct {p0, v3}, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 31
    iget-object v5, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    sget-object v7, Lcom/ril/jio/jiosdk/contact/RequestType;->PROFILE_PICTURE_CLEAR_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-interface {v5, v7, v3}, Lcom/ril/jio/jiosdk/http/IHttpManager;->amikoSyncOperation(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 32
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/volley/NetworkResponse;

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->parseProfileBinaryResponse(Lcom/android/volley/NetworkResponse;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 33
    iget-object v5, p0, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v5, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->updateProfileBinaryHash(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/ril/jio/jiosdk/exception/JioServerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 34
    :cond_8
    sget-object v3, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleted photo backup : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_3
    move-exception v3

    goto :goto_8

    :catch_4
    move-exception v3

    goto :goto_8

    :catch_5
    move-exception v3

    .line 35
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v6, v3, :cond_9

    .line 37
    :goto_a
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartDownloadCabData(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;)V

    goto :goto_b

    :cond_9
    move v3, v6

    goto/16 :goto_6

    :cond_a
    :goto_b
    return-void
.end method
