.class public Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser;
.super Ljava/lang/Object;
.source "SsManifestParser.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser$QualityLevelParser;,
        Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser$StreamIndexParser;,
        Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser$ProtectionParser;,
        Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;,
        Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser$ElementParser;,
        Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser$MissingFieldException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser<",
        "Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;",
        ">;"
    }
.end annotation


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;-><init>(Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser$ElementParser;->parse(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/android/jioexoplayer2/ParserException;

    invoke-direct {p2, p1}, Lcom/google/android/jioexoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;

    move-result-object p1

    return-object p1
.end method
