.class public final Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource$EncryptionKeyChunk;
.super Lcom/google/android/jioexoplayer2/source/chunk/DataChunk;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptionKeyChunk"
.end annotation


# instance fields
.field public final iv:Ljava/lang/String;

.field public result:[B


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/DataSpec;Lcom/google/android/jioexoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/jioexoplayer2/source/chunk/DataChunk;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/DataSpec;ILcom/google/android/jioexoplayer2/Format;ILjava/lang/Object;[B)V

    .line 2
    iput-object p7, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource$EncryptionKeyChunk;->iv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public consume([BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource$EncryptionKeyChunk;->result:[B

    return-void
.end method

.method public getResult()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource$EncryptionKeyChunk;->result:[B

    return-object v0
.end method