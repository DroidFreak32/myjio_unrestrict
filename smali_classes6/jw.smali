.class public Ljw;
.super Ljava/lang/Object;


# static fields
.field public static final l:[I

.field public static final m:[C

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[Ljava/lang/String;

.field public static final r:[I


# instance fields
.field public a:Ljava/io/Reader;

.field public b:I

.field public c:I

.field public d:[C

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljw;->l:[I

    const-string v0, "\t\u0000\u0001\u0007\u0001\u0007\u0002\u0000\u0001\u0007\u0012\u0000\u0001\u0007\u0001\u0000\u0001\t\u0008\u0000\u0001\u0006\u0001\u0019\u0001\u0002\u0001\u0004\u0001\n\n\u0003\u0001\u001a\u0006\u0000\u0004\u0001\u0001\u0005\u0001\u0001\u0014\u0000\u0001\u0017\u0001\u0008\u0001\u0018\u0003\u0000\u0001\u0012\u0001\u000b\u0002\u0001\u0001\u0011\u0001\u000c\u0005\u0000\u0001\u0013\u0001\u0000\u0001\r\u0003\u0000\u0001\u000e\u0001\u0014\u0001\u000f\u0001\u0010\u0005\u0000\u0001\u0015\u0001\u0000\u0001\u0016\uff82\u0000"

    invoke-static {v0}, Ljw;->e(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Ljw;->m:[C

    invoke-static {}, Ljw;->l()[I

    move-result-object v0

    sput-object v0, Ljw;->n:[I

    invoke-static {}, Ljw;->m()[I

    move-result-object v0

    sput-object v0, Ljw;->o:[I

    const/16 v0, 0x2a3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljw;->p:[I

    const-string v0, "Unkown internal scanner error"

    const-string v1, "Error: could not match input"

    const-string v2, "Error: pushback value was too large"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljw;->q:[Ljava/lang/String;

    invoke-static {}, Ljw;->n()[I

    move-result-object v0

    sput-object v0, Ljw;->r:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x2
        0x2
        0x2
        0x5
        0x2
        0x6
        0x2
        0x2
        0x7
        0x8
        0x2
        0x9
        0x2
        0x2
        0x2
        0x2
        0x2
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x11
        0x12
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        0x13
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x5
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x17
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x22
        0x23
        -0x1
        -0x1
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x25
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x29
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljw;->c:I

    const/16 v0, 0x4000

    new-array v0, v0, [C

    iput-object v0, p0, Ljw;->d:[C

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Ljw;->k:Ljava/lang/StringBuffer;

    iput-object p1, p0, Ljw;->a:Ljava/io/Reader;

    return-void
.end method

.method public static b(Ljava/lang/String;I[I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    add-int/lit8 v4, p1, 0x1

    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    return p1
.end method

.method public static e(Ljava/lang/String;)[C
    .locals 6

    const/high16 v0, 0x10000

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5a

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    add-int/lit8 v5, v2, 0x1

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v4

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;I[I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    aput v1, p2, p1

    move p1, v3

    move v1, v4

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static i(Ljava/lang/String;I[I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    add-int/lit8 v4, p1, 0x1

    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    return p1
.end method

.method public static l()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const-string v1, "\u0002\u0000\u0002\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0003\u0001\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0005\u0000\u0001\u000c\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0004\u0000\u0001\u0016\u0001\u0017\u0002\u0000\u0001\u0018"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljw;->b(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method public static m()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const-string v1, "\u0000\u0000\u0000\u001b\u00006\u0000Q\u0000l\u0000\u0087\u00006\u0000\u00a2\u0000\u00bd\u0000\u00d8\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u00f3\u0000\u010e\u00006\u0000\u0129\u0000\u0144\u0000\u015f\u0000\u017a\u0000\u0195\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u01b0\u0000\u01cb\u0000\u01e6\u0000\u01e6\u0000\u0201\u0000\u021c\u0000\u0237\u0000\u0252\u00006\u00006\u0000\u026d\u0000\u0288\u00006"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljw;->g(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method public static n()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const-string v1, "\u0002\u0000\u0001\t\u0003\u0001\u0001\t\u0003\u0001\u0006\t\u0002\u0001\u0001\t\u0005\u0000\u0008\t\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0004\u0000\u0002\t\u0002\u0000\u0001\t"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljw;->i(Ljava/lang/String;I[I)I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ljw;->i:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ljw;->c:I

    return-void
.end method

.method public final d(Ljava/io/Reader;)V
    .locals 0

    iput-object p1, p0, Ljw;->a:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljw;->j:Z

    iput p1, p0, Ljw;->g:I

    iput p1, p0, Ljw;->h:I

    iput p1, p0, Ljw;->e:I

    iput p1, p0, Ljw;->f:I

    iput p1, p0, Ljw;->i:I

    iput p1, p0, Ljw;->c:I

    return-void
.end method

.method public final f(I)C
    .locals 2

    iget-object v0, p0, Ljw;->d:[C

    iget v1, p0, Ljw;->g:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljw;->d:[C

    iget v2, p0, Ljw;->g:I

    iget v3, p0, Ljw;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public j()Lorg/json/a/a/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/a/a/c;
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Ljw;->h:I

    iget-object v2, v1, Ljw;->d:[C

    sget-object v3, Ljw;->m:[C

    sget-object v4, Ljw;->p:[I

    sget-object v5, Ljw;->o:[I

    sget-object v6, Ljw;->r:[I

    :goto_0
    :pswitch_0
    iget v7, v1, Ljw;->e:I

    iget v8, v1, Ljw;->i:I

    iget v9, v1, Ljw;->g:I

    sub-int v9, v7, v9

    add-int/2addr v8, v9

    iput v8, v1, Ljw;->i:I

    iput v7, v1, Ljw;->g:I

    iput v7, v1, Ljw;->f:I

    sget-object v8, Ljw;->l:[I

    iget v9, v1, Ljw;->c:I

    aget v8, v8, v9

    iput v8, v1, Ljw;->b:I

    const/4 v8, -0x1

    move v9, v7

    const/4 v10, -0x1

    :goto_1
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v7, v0, :cond_0

    add-int/lit8 v13, v7, 0x1

    aget-char v7, v2, v7

    goto :goto_3

    :cond_0
    iget-boolean v13, v1, Ljw;->j:Z

    if-eqz v13, :cond_1

    :goto_2
    const/4 v7, -0x1

    goto :goto_4

    :cond_1
    iput v7, v1, Ljw;->f:I

    iput v9, v1, Ljw;->e:I

    invoke-virtual/range {p0 .. p0}, Ljw;->o()Z

    move-result v0

    iget v2, v1, Ljw;->f:I

    iget v9, v1, Ljw;->e:I

    iget-object v7, v1, Ljw;->d:[C

    iget v13, v1, Ljw;->h:I

    if-eqz v0, :cond_2

    move-object v2, v7

    move v0, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    aget-char v2, v7, v2

    move/from16 v16, v13

    move v13, v0

    move/from16 v0, v16

    move-object/from16 v17, v7

    move v7, v2

    move-object/from16 v2, v17

    :goto_3
    iget v14, v1, Ljw;->b:I

    aget v14, v5, v14

    aget-char v15, v3, v7

    add-int/2addr v14, v15

    aget v14, v4, v14

    if-ne v14, v8, :cond_3

    goto :goto_4

    :cond_3
    iput v14, v1, Ljw;->b:I

    aget v15, v6, v14

    and-int/lit8 v8, v15, 0x1

    if-ne v8, v12, :cond_7

    and-int/lit8 v8, v15, 0x8

    if-ne v8, v11, :cond_6

    move v9, v13

    move v10, v14

    :goto_4
    iput v9, v1, Ljw;->e:I

    if-gez v10, :cond_4

    goto :goto_5

    :cond_4
    sget-object v8, Ljw;->n:[I

    aget v10, v8, v10

    :goto_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x0

    packed-switch v10, :pswitch_data_0

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    iget v0, v1, Ljw;->g:I

    iget v2, v1, Ljw;->f:I

    if-ne v0, v2, :cond_5

    iput-boolean v12, v1, Ljw;->j:Z

    return-object v9

    :pswitch_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljw;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v9, v1, Ljw;->k:Ljava/lang/StringBuffer;

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/json/a/a/c;

    iget v3, v1, Ljw;->i:I

    invoke-direct {v2, v3, v8, v0}, Lorg/json/a/a/c;-><init>(IILjava/lang/Object;)V

    throw v2

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ljw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lorg/json/a/a/e;

    invoke-direct {v2, v13, v0}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lorg/json/a/a/e;

    invoke-direct {v0, v13, v9}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ljw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lorg/json/a/a/e;

    invoke-direct {v2, v13, v0}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_5
    iget-object v7, v1, Ljw;->k:Ljava/lang/StringBuffer;

    const/16 v8, 0x9

    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_6
    iget-object v7, v1, Ljw;->k:Ljava/lang/StringBuffer;

    const/16 v8, 0xd

    goto :goto_6

    :pswitch_7
    iget-object v7, v1, Ljw;->k:Ljava/lang/StringBuffer;

    const/16 v8, 0xa

    goto :goto_6

    :pswitch_8
    iget-object v7, v1, Ljw;->k:Ljava/lang/StringBuffer;

    const/16 v8, 0xc

    goto :goto_6

    :pswitch_9
    iget-object v7, v1, Ljw;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_a
    iget-object v7, v1, Ljw;->k:Ljava/lang/StringBuffer;

    const/16 v8, 0x2f

    goto :goto_6

    :pswitch_b
    iget-object v7, v1, Ljw;->k:Ljava/lang/StringBuffer;

    const/16 v8, 0x22

    goto :goto_6

    :pswitch_c
    invoke-virtual {v1, v13}, Ljw;->c(I)V

    new-instance v0, Lorg/json/a/a/e;

    iget-object v2, v1, Ljw;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v13, v2}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v7, v1, Ljw;->k:Ljava/lang/StringBuffer;

    const/16 v8, 0x5c

    goto :goto_6

    :pswitch_e
    iget-object v7, v1, Ljw;->k:Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Ljw;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Lorg/json/a/a/e;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v9}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lorg/json/a/a/e;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v9}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lorg/json/a/a/e;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v9}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lorg/json/a/a/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v9}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lorg/json/a/a/e;

    invoke-direct {v0, v8, v9}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lorg/json/a/a/e;

    invoke-direct {v0, v12, v9}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v7, v1, Ljw;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    invoke-virtual {v7, v13, v9}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljw;->c(I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Ljw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lorg/json/a/a/e;

    invoke-direct {v2, v13, v0}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_17
    new-instance v0, Lorg/json/a/a/c;

    iget v2, v1, Ljw;->i:I

    new-instance v3, Ljava/lang/Character;

    invoke-virtual {v1, v13}, Ljw;->f(I)C

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Character;-><init>(C)V

    invoke-direct {v0, v2, v13, v3}, Lorg/json/a/a/c;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_5
    invoke-virtual {v1, v12}, Ljw;->k(I)V

    throw v9

    :cond_6
    const/4 v8, -0x1

    move v9, v13

    move v10, v14

    goto :goto_7

    :cond_7
    const/4 v8, -0x1

    :goto_7
    move v7, v13

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 1

    :try_start_0
    sget-object v0, Ljw;->q:[Ljava/lang/String;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ljw;->q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ljw;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Ljw;->d:[C

    iget v3, p0, Ljw;->h:I

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ljw;->h:I

    iget v2, p0, Ljw;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Ljw;->h:I

    iget v0, p0, Ljw;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Ljw;->f:I

    iget v0, p0, Ljw;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Ljw;->e:I

    iput v1, p0, Ljw;->g:I

    :cond_0
    iget v0, p0, Ljw;->f:I

    iget-object v2, p0, Ljw;->d:[C

    array-length v3, v2

    if-lt v0, v3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ljw;->d:[C

    :cond_1
    iget-object v0, p0, Ljw;->a:Ljava/io/Reader;

    iget-object v2, p0, Ljw;->d:[C

    iget v3, p0, Ljw;->h:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_2

    iget v2, p0, Ljw;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Ljw;->h:I

    return v1

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ljw;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object v2, p0, Ljw;->d:[C

    iget v3, p0, Ljw;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljw;->h:I

    int-to-char v0, v0

    aput-char v0, v2, v3

    return v1

    :cond_4
    return v2
.end method
