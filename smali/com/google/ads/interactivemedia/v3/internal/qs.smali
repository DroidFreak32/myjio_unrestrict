.class public final Lcom/google/ads/interactivemedia/v3/internal/qs;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/tv<",
        "Lcom/google/ads/interactivemedia/v3/internal/qr;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final G:Lcom/google/ads/interactivemedia/v3/internal/qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->a:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->c:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->d:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->e:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->f:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->i:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->m:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->o:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->p:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->q:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->r:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->s:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->t:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->u:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->v:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->w:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->x:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->y:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->z:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 27
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->A:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 28
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->B:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 29
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->C:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->D:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->E:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->a:Lcom/google/ads/interactivemedia/v3/internal/qn;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->G:Lcom/google/ads/interactivemedia/v3/internal/qn;

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/fa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/fa$a;"
        }
    .end annotation

    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qs;->t:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/at;->d:Ljava/util/UUID;

    const/16 v0, 0x2c

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "video/mp4"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string p2, "com.widevine"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/at;->d:Ljava/util/UUID;

    const-string v0, "hls"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 12
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t match "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|YES"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/qr;
    .locals 75

    const-string v0, "#EXT-X-TARGETDURATION"

    const-string v1, "#EXT-X-STREAM-INF"

    .line 1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    const/16 v5, 0xef

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    const/16 v5, 0xbb

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    const/16 v5, 0xbf

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    goto :goto_3

    .line 6
    :cond_2
    :goto_1
    invoke-static {v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/io/BufferedReader;ZI)I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_4

    const-string v9, "#EXTM3U"

    .line 7
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v5, v9, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v2, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/io/BufferedReader;ZI)I

    move-result v4

    .line 10
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(I)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_57

    .line 11
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v9, ""

    if-eqz v5, :cond_27

    .line 15
    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qt;

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/qt;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    .line 17
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/16 v20, 0x0

    .line 25
    :goto_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a()Z

    move-result v18

    const/16 v19, -0x1

    if-eqz v18, :cond_12

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "#EXT"

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v8, "#EXT-X-DEFINE"

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 30
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qs;->x:Ljava/util/regex/Pattern;

    .line 31
    invoke-static {v7, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qs;->D:Ljava/util/regex/Pattern;

    .line 32
    invoke-static {v7, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    move-object/from16 v22, v1

    goto/16 :goto_b

    :cond_8
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v20, 0x1

    goto :goto_5

    :cond_9
    const-string v8, "#EXT-X-MEDIA"

    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_a
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    or-int v17, v17, v8

    .line 39
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qs;->c:Ljava/util/regex/Pattern;

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v8

    .line 40
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qs;->a:Ljava/util/regex/Pattern;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    .line 41
    invoke-static {v7, v11, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_b
    move/from16 v28, v8

    .line 43
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qs;->e:Ljava/util/regex/Pattern;

    .line 44
    invoke-static {v7, v8, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 45
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qs;->f:Ljava/util/regex/Pattern;

    .line 46
    invoke-static {v7, v11, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v1, "x"

    .line 47
    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    .line 48
    aget-object v23, v1, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v18, 0x1

    .line 49
    aget-object v1, v1, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v11, :cond_d

    if-gtz v1, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v19, v11

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v1, -0x1

    :goto_8
    move/from16 v30, v1

    move/from16 v29, v19

    goto :goto_9

    :cond_e
    const/16 v29, -0x1

    const/16 v30, -0x1

    .line 50
    :goto_9
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qs;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 51
    invoke-static {v7, v11, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 52
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    move/from16 v31, v11

    goto :goto_a

    :cond_f
    const/high16 v31, -0x40800000    # -1.0f

    .line 53
    :goto_a
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v7, v11, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    if-eqz v8, :cond_10

    const/4 v1, 0x1

    .line 55
    invoke-static {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->b()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 59
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v25, "application/x-mpegURL"

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v8

    .line 60
    invoke-static/range {v23 .. v34}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    .line 61
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/qo;

    invoke-direct {v8, v1, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/qo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    move-object/from16 v1, v22

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 62
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_25

    .line 63
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 64
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qs;->B:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    .line 65
    :goto_d
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qs;->C:Ljava/util/regex/Pattern;

    invoke-static {v7, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    or-int/lit8 v8, v8, 0x2

    .line 66
    :cond_14
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qs;->A:Ljava/util/regex/Pattern;

    invoke-static {v7, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v11

    if-eqz v11, :cond_15

    or-int/lit8 v8, v8, 0x4

    :cond_15
    move/from16 v31, v8

    .line 67
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qs;->t:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    .line 68
    invoke-static {v7, v8, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 69
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qs;->x:Ljava/util/regex/Pattern;

    invoke-static {v7, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v6

    .line 70
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qs;->w:Ljava/util/regex/Pattern;

    .line 71
    invoke-static {v7, v6, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v33

    .line 72
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qs;->y:Ljava/util/regex/Pattern;

    .line 73
    invoke-static {v7, v6, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int v9, v9, v22

    move-object/from16 v34, v2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 75
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qs;->v:Ljava/util/regex/Pattern;

    invoke-static {v7, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v35, v1

    const v1, -0x392db8c5

    if-eq v9, v1, :cond_18

    const v1, -0x13dc6572

    if-eq v9, v1, :cond_17

    const v1, 0x3bba3b6

    if-eq v9, v1, :cond_16

    goto :goto_e

    :cond_16
    const-string v1, "AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_f

    :cond_17
    const-string v1, "CLOSED-CAPTIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    goto :goto_f

    :cond_18
    const-string v1, "SUBTITLES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v1, -0x1

    :goto_f
    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    const/4 v1, 0x7

    const/4 v9, 0x2

    goto/16 :goto_17

    .line 76
    :cond_1a
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qs;->z:Ljava/util/regex/Pattern;

    invoke-static {v7, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "application/cea-608"

    const/4 v9, 0x2

    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v25, v2

    const/4 v6, 0x7

    goto :goto_10

    :cond_1b
    const/4 v9, 0x2

    const-string v2, "application/cea-708"

    const/4 v6, 0x7

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v25, v2

    :goto_10
    if-nez v3, :cond_1c

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v29, 0x0

    move-object/from16 v23, v11

    move/from16 v28, v31

    move-object/from16 v30, v33

    move/from16 v31, v1

    .line 81
    invoke-static/range {v22 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 82
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    const/4 v1, 0x7

    goto/16 :goto_17

    :cond_1d
    const/4 v6, 0x7

    const/4 v9, 0x2

    const-string v24, "application/x-mpegURL"

    const-string v25, "text/vtt"

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object/from16 v23, v11

    move/from16 v28, v31

    move-object/from16 v29, v33

    .line 83
    invoke-static/range {v22 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qo;

    invoke-direct {v2, v8, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/qo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    const/4 v1, 0x7

    const/4 v9, 0x2

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    .line 86
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qs;->d:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    .line 87
    invoke-static {v7, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v6, "/"

    .line 88
    invoke-static {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    goto :goto_12

    :cond_1f
    const/16 v28, -0x1

    :goto_12
    if-eqz v26, :cond_20

    .line 89
    invoke-static/range {v26 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/un;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_13

    :cond_20
    const/16 v25, 0x0

    :goto_13
    const-string v24, "application/x-mpegURL"

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v11

    .line 90
    invoke-static/range {v22 .. v33}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v2

    if-nez v8, :cond_21

    :goto_14
    const/4 v6, 0x1

    goto :goto_16

    :cond_21
    const/4 v6, 0x0

    .line 91
    :goto_15
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_23

    .line 92
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qo;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/qo;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_14

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_24

    move-object/from16 v35, v2

    goto :goto_17

    .line 93
    :cond_24
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/qo;

    invoke-direct {v6, v8, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/qo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p1

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    goto/16 :goto_c

    :cond_25
    move-object/from16 v35, v1

    move-object/from16 v34, v2

    if-eqz v17, :cond_26

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_18

    :cond_26
    move-object/from16 v19, v3

    .line 95
    :goto_18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qn;

    move-object v1, v12

    move-object v12, v0

    move-object v2, v14

    move-object v14, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v35

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/qn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;ZLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-static/range {v34 .. v34}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_27
    move-object/from16 v22, v1

    move-object/from16 v34, v2

    const/4 v1, 0x7

    const/4 v2, 0x2

    .line 97
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "#EXT-X-KEY"

    const-string v7, "#EXTINF"

    const-string v8, "#EXT-X-MEDIA-SEQUENCE"

    if-nez v5, :cond_29

    .line 98
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "#EXT-X-BYTERANGE"

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "#EXT-X-DISCONTINUITY"

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "#EXT-X-ENDLIST"

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_19

    .line 105
    :cond_28
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    move-object/from16 v2, v34

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 106
    :cond_29
    :goto_19
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    .line 107
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/qs;->G:Lcom/google/ads/interactivemedia/v3/internal/qn;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/qt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v10, v34

    :try_start_5
    invoke-direct {v5, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/qt;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v24

    .line 109
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qr;->p:Z

    .line 110
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 111
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, -0x1

    const-wide/16 v22, 0x0

    move/from16 v37, v3

    move-object/from16 v52, v9

    move-wide/from16 v26, v15

    move-wide/from16 v35, v26

    move-wide/from16 v58, v19

    move-wide/from16 v15, v22

    move-wide/from16 v28, v15

    move-wide/from16 v32, v28

    move-wide/from16 v49, v32

    move-wide/from16 v60, v49

    move-wide/from16 v62, v60

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v51, 0x0

    const/16 v57, 0x0

    const/16 v64, 0x0

    .line 114
    :goto_1a
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a()Z

    move-result v41

    if-eqz v41, :cond_54

    .line 115
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/qt;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v65, v5

    const-string v5, "#EXT"

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 117
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-string v5, "#EXT-X-PLAYLIST-TYPE"

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 119
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qs;->j:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VOD"

    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v3, 0x1

    :cond_2b
    :goto_1b
    move-object/from16 v4, p0

    :goto_1c
    move-object/from16 v5, v65

    goto :goto_1a

    :cond_2c
    const-string v5, "EVENT"

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v3, 0x2

    goto :goto_1b

    :cond_2d
    const-string v5, "#EXT-X-START"

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 123
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qs;->n:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v4

    const-wide v26, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v26

    double-to-long v4, v4

    move-wide/from16 v26, v4

    move-object/from16 v5, v65

    move-object/from16 v4, p0

    goto :goto_1a

    :cond_2e
    const-string v5, "#EXT-X-MAP"

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 125
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qs;->t:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    .line 126
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qs;->p:Ljava/util/regex/Pattern;

    move-wide/from16 v43, v15

    const/4 v15, 0x0

    .line 127
    invoke-static {v4, v5, v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    const-string v5, "@"

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 129
    aget-object v15, v4, v5

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 130
    array-length v5, v4

    move-wide/from16 v45, v15

    const/4 v15, 0x1

    if-le v5, v15, :cond_30

    .line 131
    aget-object v4, v4, v15

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    move-wide/from16 v43, v15

    goto :goto_1d

    :cond_2f
    move-wide/from16 v45, v58

    :cond_30
    :goto_1d
    if-eqz v17, :cond_32

    if-eqz v25, :cond_31

    goto :goto_1e

    .line 132
    :cond_31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_32
    :goto_1e
    new-instance v64, Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-object/from16 v41, v64

    move-object/from16 v47, v17

    move-object/from16 v48, v25

    invoke-direct/range {v41 .. v48}, Lcom/google/ads/interactivemedia/v3/internal/qq;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-wide/from16 v58, v19

    move-wide/from16 v15, v22

    goto :goto_1c

    :cond_33
    move-wide/from16 v43, v15

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 135
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qs;->h:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v15, 0xf4240

    mul-long v35, v4, v15

    :goto_1f
    move-object/from16 v4, p0

    move-wide/from16 v15, v43

    goto/16 :goto_1c

    .line 136
    :cond_34
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 137
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qs;->k:Ljava/util/regex/Pattern;

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-static {v4, v5, v15}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v49

    move-object/from16 v4, p0

    move-wide/from16 v15, v43

    move-wide/from16 v32, v49

    goto/16 :goto_1c

    :cond_35
    const-string v5, "#EXT-X-VERSION"

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 140
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qs;->i:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v34

    goto :goto_1f

    :cond_36
    const-string v5, "#EXT-X-DEFINE"

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 142
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qs;->E:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 143
    invoke-static {v4, v5, v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 144
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qn;->g:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_37

    .line 145
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    :goto_20
    move-object/from16 v16, v0

    move-object/from16 v66, v1

    :cond_38
    move-object/from16 v21, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    const/4 v6, 0x0

    goto/16 :goto_2c

    .line 146
    :cond_39
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qs;->x:Ljava/util/regex/Pattern;

    .line 147
    invoke-static {v4, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/qs;->D:Ljava/util/regex/Pattern;

    .line 148
    invoke-static {v4, v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 150
    :cond_3a
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 151
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qs;->l:Ljava/util/regex/Pattern;

    .line 152
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qs;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v15

    const-wide v41, 0x412e848000000000L    # 1000000.0

    move-object v5, v0

    move-object/from16 v66, v1

    mul-double v0, v15, v41

    double-to-long v0, v0

    .line 153
    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/qs;->m:Ljava/util/regex/Pattern;

    invoke-static {v4, v15, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v4, p0

    move-wide/from16 v62, v0

    move-object v0, v5

    :goto_21
    move-wide/from16 v15, v43

    move-object/from16 v5, v65

    :goto_22
    move-object/from16 v1, v66

    goto/16 :goto_1a

    :cond_3b
    move-object v5, v0

    move-object/from16 v66, v1

    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 155
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->q:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qs;->r:Ljava/util/regex/Pattern;

    const-string v15, "identity"

    .line 157
    invoke-static {v4, v1, v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "NONE"

    .line 158
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 159
    invoke-virtual {v14}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v4, p0

    move-object v0, v5

    move-wide/from16 v15, v43

    move-object/from16 v5, v65

    move-object/from16 v1, v66

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v51, 0x0

    goto/16 :goto_1a

    .line 160
    :cond_3c
    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/qs;->u:Ljava/util/regex/Pattern;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 161
    invoke-static {v4, v15, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "identity"

    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const-string v1, "AES-128"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 164
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->t:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_27

    :cond_3d
    if-nez v2, :cond_40

    const-string v2, "SAMPLE-AES-CENC"

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_23

    :cond_3e
    const-string v0, "cbcs"

    goto :goto_24

    :cond_3f
    :goto_23
    const-string v0, "cenc"

    :goto_24
    move-object v2, v0

    :cond_40
    const-string v0, "com.microsoft.playready"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 167
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->s:Ljava/util/regex/Pattern;

    const-string v5, "1"

    .line 168
    invoke-static {v4, v0, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v4, 0x0

    goto :goto_25

    .line 170
    :cond_41
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->t:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2c

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 172
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/util/UUID;[B)[B

    move-result-object v0

    .line 173
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    const-string v15, "video/mp4"

    invoke-direct {v4, v5, v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    goto :goto_25

    .line 174
    :cond_42
    invoke-static {v4, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    move-result-object v4

    :goto_25
    if-eqz v4, :cond_43

    .line 175
    invoke-virtual {v14, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v51, 0x0

    :cond_43
    move-object/from16 v4, p0

    move-object/from16 v0, v16

    move-wide/from16 v15, v43

    move-object/from16 v5, v65

    move-object/from16 v1, v66

    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_44
    move-object/from16 v16, v5

    const-string v0, "#EXT-X-BYTERANGE"

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 177
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qs;->o:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v58

    .line 180
    array-length v1, v0

    const/4 v4, 0x1

    if-le v1, v4, :cond_45

    .line 181
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_26

    :cond_45
    move-wide/from16 v0, v43

    :goto_26
    move-object/from16 v4, p0

    move-object/from16 v5, v65

    move-wide/from16 v73, v0

    move-object/from16 v0, v16

    move-wide/from16 v15, v73

    goto/16 :goto_22

    :cond_46
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v0, 0x3a

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    move-object/from16 v4, p0

    move-object/from16 v0, v16

    move-wide/from16 v15, v43

    move-object/from16 v5, v65

    move-object/from16 v1, v66

    const/16 v30, 0x1

    goto/16 :goto_1a

    :cond_47
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    add-int/lit8 v39, v39, 0x1

    :goto_27
    move-object/from16 v4, p0

    move-object/from16 v0, v16

    goto/16 :goto_21

    :cond_48
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    cmp-long v0, v28, v22

    if-nez v0, :cond_38

    const/16 v0, 0x3a

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v0

    sub-long v28, v0, v60

    goto :goto_27

    :cond_49
    const/4 v5, 0x1

    const-string v0, "#EXT-X-GAP"

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v4, p0

    move-object/from16 v0, v16

    move-wide/from16 v15, v43

    move-object/from16 v5, v65

    move-object/from16 v1, v66

    const/16 v57, 0x1

    goto/16 :goto_1a

    :cond_4a
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object/from16 v4, p0

    move-object/from16 v0, v16

    move-wide/from16 v15, v43

    move-object/from16 v5, v65

    move-object/from16 v1, v66

    const/16 v37, 0x1

    goto/16 :goto_1a

    :cond_4b
    const-string v0, "#EXT-X-ENDLIST"

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v4, p0

    move-object/from16 v0, v16

    move-wide/from16 v15, v43

    move-object/from16 v5, v65

    move-object/from16 v1, v66

    const/16 v38, 0x1

    goto/16 :goto_1a

    :cond_4c
    const-string v0, "#"

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    if-nez v17, :cond_4d

    const/4 v0, 0x0

    goto :goto_28

    :cond_4d
    if-eqz v25, :cond_4e

    move-object/from16 v0, v25

    goto :goto_28

    .line 191
    :cond_4e
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_28
    const-wide/16 v41, 0x1

    add-long v67, v49, v41

    cmp-long v1, v58, v19

    if-nez v1, :cond_4f

    move-wide/from16 v69, v22

    goto :goto_29

    :cond_4f
    move-wide/from16 v69, v43

    :goto_29
    if-nez v51, :cond_52

    .line 192
    invoke-virtual {v14}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_52

    .line 193
    invoke-virtual {v14}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v15

    move-object/from16 v21, v6

    const/4 v5, 0x0

    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-interface {v15, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 194
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {v15, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V

    if-nez v40, :cond_51

    .line 195
    array-length v5, v6

    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    const/4 v7, 0x0

    .line 196
    :goto_2a
    array-length v8, v6

    if-ge v7, v8, :cond_50

    .line 197
    aget-object v8, v6, v7

    move-object/from16 p1, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->a([B)Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p1

    goto :goto_2a

    :cond_50
    const/4 v6, 0x0

    .line 198
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {v7, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V

    move-object/from16 v40, v7

    goto :goto_2b

    :cond_51
    move-object/from16 v71, v7

    move-object/from16 v72, v8

    const/4 v6, 0x0

    goto :goto_2b

    :cond_52
    move-object/from16 v21, v6

    move-object/from16 v71, v7

    move-object/from16 v72, v8

    const/4 v6, 0x0

    move-object/from16 v15, v51

    .line 199
    :goto_2b
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 200
    invoke-static {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v41, v5

    move-object/from16 v43, v64

    move-object/from16 v44, v52

    move-wide/from16 v45, v62

    move/from16 v47, v39

    move-wide/from16 v48, v60

    move-object/from16 v50, v15

    move-object/from16 v51, v17

    move-object/from16 v52, v0

    move-wide/from16 v53, v69

    move-wide/from16 v55, v58

    invoke-direct/range {v41 .. v57}, Lcom/google/ads/interactivemedia/v3/internal/qq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qq;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/fa;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 201
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v60, v60, v62

    if-eqz v1, :cond_53

    add-long v69, v69, v58

    :cond_53
    move-object/from16 v4, p0

    move-object/from16 v52, v9

    move-object/from16 v51, v15

    move-object/from16 v0, v16

    move-wide/from16 v58, v19

    move-object/from16 v6, v21

    move-wide/from16 v62, v22

    move-object/from16 v5, v65

    move-object/from16 v1, v66

    move-wide/from16 v49, v67

    move-wide/from16 v15, v69

    move-object/from16 v7, v71

    move-object/from16 v8, v72

    const/16 v57, 0x0

    goto/16 :goto_1a

    :goto_2c
    move-object/from16 v4, p0

    move-object/from16 v0, v16

    move-object/from16 v6, v21

    move-wide/from16 v15, v43

    move-object/from16 v5, v65

    move-object/from16 v1, v66

    move-object/from16 v7, v71

    move-object/from16 v8, v72

    goto/16 :goto_1a

    .line 202
    :cond_54
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qp;

    cmp-long v1, v28, v22

    if-eqz v1, :cond_55

    const/16 v39, 0x1

    goto :goto_2d

    :cond_55
    const/16 v39, 0x0

    :goto_2d
    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v25, v13

    move-object/from16 v41, v12

    invoke-direct/range {v22 .. v41}, Lcom/google/ads/interactivemedia/v3/internal/qp;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v10, v34

    goto :goto_2e

    :cond_56
    move-object v10, v2

    .line 204
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/io/Closeable;)V

    .line 205
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    move-object v10, v2

    .line 206
    :try_start_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nb;

    const-string v1, "Input does not start with the #EXTM3U header."

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nb;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2e

    :catchall_2
    move-exception v0

    move-object v10, v2

    .line 207
    :goto_2e
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qs;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/qr;

    move-result-object p1

    return-object p1
.end method
