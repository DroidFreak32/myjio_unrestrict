.class public interface abstract Lcom/google/android/jioexoplayer2/metadata/MetadataDecoderFactory;
.super Ljava/lang/Object;
.source "MetadataDecoderFactory.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/jioexoplayer2/metadata/MetadataDecoderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/metadata/MetadataDecoderFactory$1;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/metadata/MetadataDecoderFactory$1;-><init>()V

    sput-object v0, Lcom/google/android/jioexoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/google/android/jioexoplayer2/metadata/MetadataDecoderFactory;

    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lcom/google/android/jioexoplayer2/Format;)Lcom/google/android/jioexoplayer2/metadata/MetadataDecoder;
.end method

.method public abstract supportsFormat(Lcom/google/android/jioexoplayer2/Format;)Z
.end method
