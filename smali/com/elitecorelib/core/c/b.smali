.class public Lcom/elitecorelib/core/c/b;
.super Lcom/elitecorelib/core/c/d;


# static fields
.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/elitecorelib/core/c/b;->b:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/elitecorelib/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public a(Ljava/io/OutputStream;[BII)V
    .locals 3

    const/16 v0, 0x3d

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    aget-byte p2, p2, p3

    sget-object p3, Lcom/elitecorelib/core/c/b;->b:[C

    ushr-int/lit8 p4, p2, 0x2

    and-int/lit8 p4, p4, 0x3f

    aget-char p4, p3, p4

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, 0x30

    add-int/lit8 p2, p2, 0x0

    aget-char p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p4, v2, :cond_1

    aget-byte p4, p2, p3

    add-int/2addr p3, v1

    aget-byte p2, p2, p3

    sget-object p3, Lcom/elitecorelib/core/c/b;->b:[C

    ushr-int/lit8 v1, p4, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, p3, v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p4, p4, 0x4

    and-int/lit8 p4, p4, 0x30

    ushr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/2addr p4, v1

    aget-char p4, p3, p4

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    shl-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x3c

    add-int/lit8 p2, p2, 0x0

    aget-char p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    aget-byte p4, p2, p3

    add-int/lit8 v0, p3, 0x1

    aget-byte v0, p2, v0

    add-int/2addr p3, v2

    aget-byte p2, p2, p3

    sget-object p3, Lcom/elitecorelib/core/c/b;->b:[C

    ushr-int/lit8 v1, p4, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, p3, v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p4, p4, 0x4

    and-int/lit8 p4, p4, 0x30

    ushr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/2addr p4, v1

    aget-char p4, p3, p4

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p4, v0, 0x2

    and-int/lit8 p4, p4, 0x3c

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/2addr p4, v0

    aget-char p4, p3, p4

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method
