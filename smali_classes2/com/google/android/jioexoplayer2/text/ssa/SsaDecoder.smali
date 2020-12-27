.class public final Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;
.super Lcom/google/android/jioexoplayer2/text/SimpleSubtitleDecoder;
.source "SsaDecoder.java"


# static fields
.field public static final DIALOGUE_LINE_PREFIX:Ljava/lang/String; = "Dialogue: "

.field public static final FORMAT_LINE_PREFIX:Ljava/lang/String; = "Format: "

.field public static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String; = "SsaDecoder"


# instance fields
.field public formatEndIndex:I

.field public formatKeyCount:I

.field public formatStartIndex:I

.field public formatTextIndex:I

.field public final haveInitializationData:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkArgument(Z)V

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->parseFormatLine(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/jioexoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/jioexoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/google/android/jioexoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    :goto_0
    return-void
.end method

.method private parseDialogueLine(Ljava/lang/String;Ljava/util/List;Lcom/google/android/jioexoplayer2/util/LongArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/text/Cue;",
            ">;",
            "Lcom/google/android/jioexoplayer2/util/LongArray;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    const-string v1, "SsaDecoder"

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping dialogue line before complete format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/jioexoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    const-string v3, ","

    .line 4
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    iget v3, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    if-eq v2, v3, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/jioexoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget v2, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "Skipping invalid timing: "

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/jioexoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget v7, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    aget-object v7, v0, v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 11
    invoke-static {v7}, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_4

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/jioexoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-wide v7, v5

    .line 13
    :cond_4
    iget p1, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    aget-object p1, v0, p1

    const-string v0, "\\{.*?\\}"

    const-string v1, ""

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\\\N"

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\\n"

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/android/jioexoplayer2/text/Cue;

    invoke-direct {v0, p1}, Lcom/google/android/jioexoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p3, v2, v3}, Lcom/google/android/jioexoplayer2/util/LongArray;->add(J)V

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p3, v7, v8}, Lcom/google/android/jioexoplayer2/util/LongArray;->add(J)V

    :cond_5
    return-void
.end method

.method private parseEventBody(Lcom/google/android/jioexoplayer2/util/ParsableByteArray;Ljava/util/List;Lcom/google/android/jioexoplayer2/util/LongArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/text/Cue;",
            ">;",
            "Lcom/google/android/jioexoplayer2/util/LongArray;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-nez v1, :cond_1

    const-string v1, "Format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->parseFormatLine(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Dialogue: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->parseDialogueLine(Ljava/lang/String;Ljava/util/List;Lcom/google/android/jioexoplayer2/util/LongArray;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private parseFormatLine(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    iput v0, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 4
    iput v0, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 5
    iput v0, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    if-ge v2, v3, :cond_7

    .line 7
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/jioexoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x188db

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x36452d

    if-eq v4, v5, :cond_1

    const v5, 0x68ac462

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iput v2, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    goto :goto_3

    .line 10
    :cond_5
    iput v2, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    goto :goto_3

    .line 11
    :cond_6
    iput v2, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_7
    iget p1, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    if-ne p1, v0, :cond_9

    .line 13
    :cond_8
    iput v1, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    :cond_9
    return-void
.end method

.method private parseHeader(Lcom/google/android/jioexoplayer2/util/ParsableByteArray;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "[Events]"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static parseTimecodeUs(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic decode([BIZ)Lcom/google/android/jioexoplayer2/text/Subtitle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->decode([BIZ)Lcom/google/android/jioexoplayer2/text/ssa/SsaSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public decode([BIZ)Lcom/google/android/jioexoplayer2/text/ssa/SsaSubtitle;
    .locals 2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/jioexoplayer2/util/LongArray;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/util/LongArray;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/jioexoplayer2/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Lcom/google/android/jioexoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 5
    iget-boolean p1, p0, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/google/android/jioexoplayer2/util/ParsableByteArray;)V

    .line 7
    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lcom/google/android/jioexoplayer2/text/ssa/SsaDecoder;->parseEventBody(Lcom/google/android/jioexoplayer2/util/ParsableByteArray;Ljava/util/List;Lcom/google/android/jioexoplayer2/util/LongArray;)V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/jioexoplayer2/text/Cue;

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/util/LongArray;->toArray()[J

    move-result-object p2

    .line 11
    new-instance p3, Lcom/google/android/jioexoplayer2/text/ssa/SsaSubtitle;

    invoke-direct {p3, p1, p2}, Lcom/google/android/jioexoplayer2/text/ssa/SsaSubtitle;-><init>([Lcom/google/android/jioexoplayer2/text/Cue;[J)V

    return-object p3
.end method
