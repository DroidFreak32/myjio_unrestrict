.class public final Lcom/google/ads/interactivemedia/v3/internal/qh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fq;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ve;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public f:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field public g:[B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qh;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qh;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->d:Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->g:[B

    return-void
.end method

.method private final a(J)Lcom/google/ads/interactivemedia/v3/internal/gc;
    .locals 10

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->f:Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v0

    .line 40
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->f:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I
    .locals 11

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v0

    long-to-int p2, v0

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 12
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->g:[B

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->g:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 15
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->h:I

    if-eq p2, v3, :cond_2

    .line 16
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->h:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 17
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->g:[B

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([B)V

    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_9

    const-string v2, "X-TIMESTAMP-MAP"

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qh;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_8

    .line 26
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 28
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ve;->d(J)J

    move-result-wide v4

    goto :goto_1

    .line 29
    :cond_9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rd;->c(Lcom/google/ads/interactivemedia/v3/internal/ut;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-nez p1, :cond_a

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qh;->a(J)Lcom/google/ads/interactivemedia/v3/internal/gc;

    goto :goto_4

    .line 31
    :cond_a
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->d:Lcom/google/ads/interactivemedia/v3/internal/ve;

    add-long/2addr v4, p1

    sub-long/2addr v4, v6

    .line 33
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ve;->e(J)J

    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->b(J)J

    move-result-wide v5

    sub-long p1, v5, p1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qh;->a(J)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v4

    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->g:[B

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->h:I

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    .line 37
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->h:I

    invoke-interface {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    const/4 v7, 0x1

    .line 38
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    :goto_4
    return v3
.end method

.method public final a(JJ)V
    .locals 0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;)V
    .locals 3

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->f:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ga;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->g:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BIIZ)Z

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->g:[B

    invoke-virtual {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rd;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->g:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BIIZ)Z

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rd;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
