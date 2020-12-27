.class public abstract Lcom/google/android/jioexoplayer2/offline/DownloadAction;
.super Ljava/lang/Object;
.source "DownloadAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;
    }
.end annotation


# static fields
.field public static defaultDeserializers:[Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;


# instance fields
.field public final data:[B

.field public final isRemoveAction:Z

.field public final type:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->version:I

    .line 4
    iput-object p3, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-eqz p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p5, Lcom/google/android/jioexoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    iput-object p5, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->data:[B

    return-void
.end method

.method public static deserializeFromStream([Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/google/android/jioexoplayer2/offline/DownloadAction;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 5
    iget-object v5, v4, Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;->type:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;->version:I

    if-lt v5, v1, :cond_0

    .line 6
    invoke-virtual {v4, v1, v0}, Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;->readFromStream(ILjava/io/DataInputStream;)Lcom/google/android/jioexoplayer2/offline/DownloadAction;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lcom/google/android/jioexoplayer2/offline/DownloadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No deserializer found for:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized getDefaultDeserializers()[Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;
    .locals 5

    const-class v0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->defaultDeserializers:[Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->defaultDeserializers:[Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->DESERIALIZER:Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

    aput-object v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "com.google.android.jioexoplayer2.source.dash.offline.DashDownloadAction"

    const/4 v3, 0x1

    .line 4
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    .line 5
    :try_start_3
    invoke-static {v2}, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->getDeserializer(Ljava/lang/Class;)Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

    move-result-object v2

    aput-object v2, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    :catch_1
    :goto_0
    const-string v2, "com.google.android.jioexoplayer2.source.hls.offline.HlsDownloadAction"

    .line 6
    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v4, 0x1

    .line 7
    :try_start_5
    invoke-static {v2}, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->getDeserializer(Ljava/lang/Class;)Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_2
    move v3, v4

    :catch_3
    :goto_1
    const-string v2, "com.google.android.jioexoplayer2.source.smoothstreaming.offline.SsDownloadAction"

    .line 8
    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v3, 0x1

    .line 9
    :try_start_7
    invoke-static {v2}, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->getDeserializer(Ljava/lang/Class;)Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

    move-result-object v2

    aput-object v2, v1, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_4
    move v4, v3

    .line 10
    :catch_5
    :goto_2
    :try_start_8
    invoke-static {v1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

    sput-object v1, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->defaultDeserializers:[Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

    .line 11
    sget-object v1, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->defaultDeserializers:[Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getDeserializer(Ljava/lang/Class;)Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;"
        }
    .end annotation

    const-string v0, "DESERIALIZER"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

    return-object p0
.end method

.method public static serializeToStream(Lcom/google/android/jioexoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->version:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->writeToStream(Ljava/io/DataOutputStream;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public abstract createDownloader(Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;)Lcom/google/android/jioexoplayer2/offline/Downloader;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/jioexoplayer2/offline/DownloadAction;

    .line 3
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->version:I

    iget v2, p1, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->version:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->isRemoveAction:Z

    iget-boolean v2, p1, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->data:[B

    iget-object p1, p1, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->data:[B

    .line 5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->isRemoveAction:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSameMedia(Lcom/google/android/jioexoplayer2/offline/DownloadAction;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toByteArray()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->serializeToStream(Lcom/google/android/jioexoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract writeToStream(Ljava/io/DataOutputStream;)V
.end method
