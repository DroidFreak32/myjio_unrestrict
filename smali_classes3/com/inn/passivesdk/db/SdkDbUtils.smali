.class public Lcom/inn/passivesdk/db/SdkDbUtils;
.super Ljava/lang/Object;
.source "SdkDbUtils.java"


# static fields
.field public static a:Lcom/inn/passivesdk/db/SdkDbUtils;

.field public static b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/inn/passivesdk/db/SdkDbUtils;->b:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/db/SdkDbUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/db/SdkDbUtils;->a:Lcom/inn/passivesdk/db/SdkDbUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/db/SdkDbUtils;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/db/SdkDbUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/db/SdkDbUtils;->a:Lcom/inn/passivesdk/db/SdkDbUtils;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/db/SdkDbUtils;->a:Lcom/inn/passivesdk/db/SdkDbUtils;

    return-object p0
.end method


# virtual methods
.method public getAllDataFromNetworkDataTable(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/NetworkDataHolder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/inn/passivesdk/db/SdkDbUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/db/DBController;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/db/DBController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/db/DBController;->getAllNetworkDataHistory()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getDataFromNetworkDataTableonBasisofCellIdMCCMNC(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NetworkDataHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/db/SdkDbUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/db/DBController;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/db/DBController;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/inn/passivesdk/db/DBController;->getNetworkDataFromCellId(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NetworkDataHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public insertNetworkDatatoDBFromCellInfo(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/db/SdkDbUtils;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/db/DBController;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/db/DBController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/db/DBController;->insertNetworkDataToDb(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
