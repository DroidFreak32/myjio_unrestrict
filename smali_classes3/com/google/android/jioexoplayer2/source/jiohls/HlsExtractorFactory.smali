.class public interface abstract Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiohls/DefaultHlsExtractorFactory;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/source/jiohls/DefaultHlsExtractorFactory;-><init>()V

    sput-object v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;->DEFAULT:Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;

    return-void
.end method


# virtual methods
.method public abstract createExtractor(Lcom/google/android/jioexoplayer2/extractor/Extractor;Landroid/net/Uri;Lcom/google/android/jioexoplayer2/Format;Ljava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/jioexoplayer2/extractor/ExtractorInput;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/extractor/Extractor;",
            "Landroid/net/Uri;",
            "Lcom/google/android/jioexoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/Format;",
            ">;",
            "Lcom/google/android/jioexoplayer2/drm/DrmInitData;",
            "Lcom/google/android/jioexoplayer2/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/jioexoplayer2/extractor/ExtractorInput;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/jioexoplayer2/extractor/Extractor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
