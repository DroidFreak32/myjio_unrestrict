.class public final Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/upstream/DataSource;


# static fields
.field public static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field public static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field public static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field public static final SCHEME_RTMP:Ljava/lang/String; = "rtmp"

.field public static final TAG:Ljava/lang/String; = "DefaultDataSource"


# instance fields
.field public assetDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

.field public final baseDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

.field public contentDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

.field public final context:Landroid/content/Context;

.field public dataSchemeDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

.field public dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

.field public fileDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

.field public rawResourceDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

.field public rtmpDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

.field public final transferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/jioexoplayer2/upstream/DataSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/upstream/DataSource;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/jioexoplayer2/upstream/TransferListener;Lcom/google/android/jioexoplayer2/upstream/DataSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/jioexoplayer2/upstream/TransferListener;Ljava/lang/String;IIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v8, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSource;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/jioexoplayer2/util/Predicate;Lcom/google/android/jioexoplayer2/upstream/TransferListener;IIZLcom/google/android/jioexoplayer2/upstream/HttpDataSource$RequestProperties;)V

    invoke-direct {p0, p1, p2, v8}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/jioexoplayer2/upstream/TransferListener;Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/jioexoplayer2/upstream/TransferListener;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/jioexoplayer2/upstream/TransferListener;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 8

    .line 2
    new-instance v7, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSource;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/jioexoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/jioexoplayer2/util/Predicate;IIZLcom/google/android/jioexoplayer2/upstream/HttpDataSource$RequestProperties;)V

    invoke-direct {p0, p1, v7}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private addListenersToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/jioexoplayer2/upstream/TransferListener;

    invoke-interface {p1, v1}, Lcom/google/android/jioexoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getAssetDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/jioexoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getContentDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/jioexoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getDataSchemeDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/DataSchemeDataSource;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/upstream/DataSchemeDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getFileDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getRawResourceDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/jioexoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private getRtmpDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.jioexoplayer2.ext.rtmp.RtmpDataSource"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/jioexoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private maybeAddListenerToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/jioexoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/android/jioexoplayer2/upstream/DataSpec;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/jioexoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/jioexoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/jioexoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/google/android/jioexoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->getAssetDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->getFileDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->getAssetDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->getContentDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->getRtmpDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_5
    const-string v1, "data"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->getDataSchemeDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->getRawResourceDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/upstream/DataSource;->open(Lcom/google/android/jioexoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
