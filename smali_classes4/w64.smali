.class public final Lw64;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw64$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/InputStream;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lw64$a;


# direct methods
.method public constructor <init>(Le74;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lw64;->h:Z

    const v0, 0x7fffffff

    .line 15
    iput v0, p0, Lw64;->j:I

    const/16 v0, 0x40

    .line 16
    iput v0, p0, Lw64;->l:I

    const/high16 v0, 0x4000000

    .line 17
    iput v0, p0, Lw64;->m:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw64;->n:Lw64$a;

    .line 19
    iget-object v1, p1, Le74;->t:[B

    iput-object v1, p0, Lw64;->a:[B

    .line 20
    invoke-virtual {p1}, Le74;->i()I

    move-result v1

    iput v1, p0, Lw64;->e:I

    .line 21
    iget v1, p0, Lw64;->e:I

    invoke-virtual {p1}, Le74;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lw64;->c:I

    .line 22
    iget p1, p0, Lw64;->e:I

    neg-int p1, p1

    iput p1, p0, Lw64;->i:I

    .line 23
    iput-object v0, p0, Lw64;->f:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lw64;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw64;->h:Z

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lw64;->j:I

    const/16 v1, 0x40

    .line 4
    iput v1, p0, Lw64;->l:I

    const/high16 v1, 0x4000000

    .line 5
    iput v1, p0, Lw64;->m:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lw64;->n:Lw64$a;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 7
    iput-object v1, p0, Lw64;->a:[B

    .line 8
    iput v0, p0, Lw64;->c:I

    .line 9
    iput v0, p0, Lw64;->e:I

    .line 10
    iput v0, p0, Lw64;->i:I

    .line 11
    iput-object p1, p0, Lw64;->f:Ljava/io/InputStream;

    .line 12
    iput-boolean v0, p0, Lw64;->b:Z

    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 56
    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Le74;)Lw64;
    .locals 1

    .line 2
    new-instance v0, Lw64;

    invoke-direct {v0, p0}, Lw64;-><init>(Le74;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le74;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lw64;->d(I)I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)Lw64;
    .locals 1

    .line 1
    new-instance v0, Lw64;

    invoke-direct {v0, p0}, Lw64;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static j(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lw64;->c:I

    iget v1, p0, Lw64;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lw64;->c:I

    .line 2
    iget v0, p0, Lw64;->i:I

    iget v1, p0, Lw64;->c:I

    add-int/2addr v0, v1

    .line 3
    iget v2, p0, Lw64;->j:I

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    .line 4
    iput v0, p0, Lw64;->d:I

    .line 5
    iget v0, p0, Lw64;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lw64;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw64;->d:I

    :goto_0
    return-void
.end method

.method public a()I
    .locals 3

    .line 57
    iget v0, p0, Lw64;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 58
    :cond_0
    iget v1, p0, Lw64;->i:I

    iget v2, p0, Lw64;->e:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lh74;Lx64;)Lf74;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf74;",
            ">(",
            "Lh74<",
            "TT;>;",
            "Lx64;",
            ")TT;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lw64;->o()I

    move-result v0

    .line 44
    iget v1, p0, Lw64;->k:I

    iget v2, p0, Lw64;->l:I

    if-ge v1, v2, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lw64;->d(I)I

    move-result v0

    .line 46
    iget v1, p0, Lw64;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw64;->k:I

    .line 47
    invoke-interface {p1, p0, p2}, Lh74;->a(Lw64;Lx64;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf74;

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p2}, Lw64;->a(I)V

    .line 49
    iget p2, p0, Lw64;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lw64;->k:I

    .line 50
    invoke-virtual {p0, v0}, Lw64;->c(I)V

    return-object p1

    .line 51
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget v0, p0, Lw64;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(ILf74$a;Lx64;)V
    .locals 2

    .line 28
    iget v0, p0, Lw64;->k:I

    iget v1, p0, Lw64;->l:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, Lw64;->k:I

    .line 30
    invoke-interface {p2, p0, p3}, Lf74$a;->a(Lw64;Lx64;)Lf74$a;

    const/4 p2, 0x4

    .line 31
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lw64;->a(I)V

    .line 32
    iget p1, p0, Lw64;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lw64;->k:I

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(Lf74$a;Lx64;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lw64;->o()I

    move-result v0

    .line 35
    iget v1, p0, Lw64;->k:I

    iget v2, p0, Lw64;->l:I

    if-ge v1, v2, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Lw64;->d(I)I

    move-result v0

    .line 37
    iget v1, p0, Lw64;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw64;->k:I

    .line 38
    invoke-interface {p1, p0, p2}, Lf74$a;->a(Lw64;Lx64;)Lf74$a;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lw64;->a(I)V

    .line 40
    iget p1, p0, Lw64;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lw64;->k:I

    .line 41
    invoke-virtual {p0, v0}, Lw64;->c(I)V

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lw64;->x()I

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, v0, p1}, Lw64;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z
    .locals 4

    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lw64;->m()I

    move-result v0

    .line 9
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)V

    .line 10
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(I)V

    return v1

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidWireType()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)V

    .line 13
    invoke-virtual {p0, p2}, Lw64;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->a(II)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lw64;->a(I)V

    .line 16
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)V

    return v1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lw64;->d()Lv64;

    move-result-object v0

    .line 18
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)V

    .line 19
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(Lv64;)V

    return v1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lw64;->n()J

    move-result-wide v2

    .line 21
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)V

    .line 22
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(J)V

    return v1

    .line 23
    :cond_5
    invoke-virtual {p0}, Lw64;->k()J

    move-result-wide v2

    .line 24
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)V

    .line 25
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(J)V

    return v1
.end method

.method public final b(I)V
    .locals 2

    .line 2
    iget v0, p0, Lw64;->c:I

    iget v1, p0, Lw64;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lw64;->f(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Lw64;->e:I

    iget v1, p0, Lw64;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lw64;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lw64;->j:I

    .line 3
    invoke-virtual {p0}, Lw64;->A()V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw64;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 7
    iget v0, p0, Lw64;->i:I

    iget v1, p0, Lw64;->e:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lw64;->j:I

    if-gt p1, v0, :cond_0

    .line 9
    iput p1, p0, Lw64;->j:I

    .line 10
    invoke-virtual {p0}, Lw64;->A()V

    return v0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public d()Lv64;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw64;->o()I

    move-result v0

    .line 2
    iget v1, p0, Lw64;->c:I

    iget v2, p0, Lw64;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lw64;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lw64;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lu64;

    iget-object v3, p0, Lw64;->a:[B

    invoke-direct {v1, v3, v2, v0}, Lu64;-><init>([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw64;->a:[B

    iget v2, p0, Lw64;->e:I

    invoke-static {v1, v2, v0}, Lv64;->a([BII)Lv64;

    move-result-object v1

    .line 4
    :goto_0
    iget v2, p0, Lw64;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lw64;->e:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lv64;->s:Lv64;

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Le74;

    invoke-virtual {p0, v0}, Lw64;->e(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Le74;-><init>([B)V

    return-object v1
.end method

.method public e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw64;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)[B
    .locals 11

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lz64;->a:[B

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget v0, p0, Lw64;->i:I

    iget v1, p0, Lw64;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lw64;->j:I

    if-gt v2, v3, :cond_8

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-ge p1, v2, :cond_2

    .line 5
    new-array v0, p1, [B

    .line 6
    iget v2, p0, Lw64;->c:I

    sub-int/2addr v2, v1

    .line 7
    iget-object v4, p0, Lw64;->a:[B

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v1, p0, Lw64;->c:I

    iput v1, p0, Lw64;->e:I

    sub-int/2addr p1, v2

    .line 9
    invoke-virtual {p0, p1}, Lw64;->b(I)V

    .line 10
    iget-object v1, p0, Lw64;->a:[B

    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p1, p0, Lw64;->e:I

    return-object v0

    .line 12
    :cond_2
    iget v4, p0, Lw64;->c:I

    add-int/2addr v0, v4

    .line 13
    iput v0, p0, Lw64;->i:I

    .line 14
    iput v3, p0, Lw64;->e:I

    .line 15
    iput v3, p0, Lw64;->c:I

    sub-int/2addr v4, v1

    sub-int v0, p1, v4

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_6

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 18
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_5

    .line 19
    iget-object v8, p0, Lw64;->f:Ljava/io/InputStream;

    const/4 v9, -0x1

    if-nez v8, :cond_3

    const/4 v8, -0x1

    goto :goto_2

    :cond_3
    array-length v10, v6

    sub-int/2addr v10, v7

    invoke-virtual {v8, v6, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    :goto_2
    if-eq v8, v9, :cond_4

    .line 20
    iget v9, p0, Lw64;->i:I

    add-int/2addr v9, v8

    iput v9, p0, Lw64;->i:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 22
    :cond_5
    array-length v7, v6

    sub-int/2addr v0, v7

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_6
    new-array p1, p1, [B

    .line 25
    iget-object v0, p0, Lw64;->a:[B

    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 27
    array-length v2, v1

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 29
    invoke-virtual {p0, v3}, Lw64;->g(I)V

    .line 30
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw64;->o()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lw64;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw64;->m()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 2

    .line 2
    iget v0, p0, Lw64;->c:I

    iget v1, p0, Lw64;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lw64;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lw64;->h(I)V

    :goto_0
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw64;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)V
    .locals 4

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lw64;->i:I

    iget v1, p0, Lw64;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lw64;->j:I

    if-gt v2, v3, :cond_1

    .line 3
    iget v0, p0, Lw64;->c:I

    sub-int v1, v0, v1

    .line 4
    iput v0, p0, Lw64;->e:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lw64;->f(I)V

    :goto_0
    sub-int v2, p1, v1

    .line 6
    iget v3, p0, Lw64;->c:I

    if-le v2, v3, :cond_0

    add-int/2addr v1, v3

    .line 7
    iput v3, p0, Lw64;->e:I

    .line 8
    invoke-virtual {p0, v0}, Lw64;->f(I)V

    goto :goto_0

    .line 9
    :cond_0
    iput v2, p0, Lw64;->e:I

    return-void

    :cond_1
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 10
    invoke-virtual {p0, v3}, Lw64;->g(I)V

    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw64;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final i(I)Z
    .locals 5

    .line 2
    iget v0, p0, Lw64;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lw64;->c:I

    if-le v1, v2, :cond_8

    .line 3
    iget v1, p0, Lw64;->i:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Lw64;->j:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lw64;->n:Lw64$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lw64$a;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lw64;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 7
    iget v0, p0, Lw64;->e:I

    if-lez v0, :cond_3

    .line 8
    iget v1, p0, Lw64;->c:I

    if-le v1, v0, :cond_2

    .line 9
    iget-object v3, p0, Lw64;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_2
    iget v1, p0, Lw64;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lw64;->i:I

    .line 11
    iget v1, p0, Lw64;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lw64;->c:I

    .line 12
    iput v2, p0, Lw64;->e:I

    .line 13
    :cond_3
    iget-object v0, p0, Lw64;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lw64;->a:[B

    iget v3, p0, Lw64;->c:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 14
    iget-object v1, p0, Lw64;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_7

    .line 15
    iget v1, p0, Lw64;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lw64;->c:I

    .line 16
    iget v0, p0, Lw64;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lw64;->m:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lw64;->A()V

    .line 18
    iget v0, p0, Lw64;->c:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lw64;->i(I)Z

    move-result p1

    :goto_0
    return p1

    .line 19
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v2

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw64;->o()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw64;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()B
    .locals 3

    .line 1
    iget v0, p0, Lw64;->e:I

    iget v1, p0, Lw64;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw64;->f(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw64;->a:[B

    iget v1, p0, Lw64;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw64;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public m()I
    .locals 4

    .line 1
    iget v0, p0, Lw64;->e:I

    .line 2
    iget v1, p0, Lw64;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lw64;->f(I)V

    .line 4
    iget v0, p0, Lw64;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Lw64;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 6
    iput v2, p0, Lw64;->e:I

    .line 7
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public n()J
    .locals 9

    .line 1
    iget v0, p0, Lw64;->e:I

    .line 2
    iget v1, p0, Lw64;->c:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lw64;->f(I)V

    .line 4
    iget v0, p0, Lw64;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Lw64;->a:[B

    add-int/lit8 v3, v0, 0x8

    .line 6
    iput v3, p0, Lw64;->e:I

    .line 7
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public o()I
    .locals 9

    .line 1
    iget v0, p0, Lw64;->e:I

    .line 2
    iget v1, p0, Lw64;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lw64;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lw64;->e:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    long-to-int v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    int-to-long v7, v0

    cmp-long v1, v7, v5

    if-ltz v1, :cond_5

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v7

    long-to-int v0, v0

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    int-to-long v3, v0

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xfe03f80

    xor-long/2addr v4, v6

    long-to-int v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_1
    invoke-virtual {p0}, Lw64;->q()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_2
    iput v1, p0, Lw64;->e:I

    return v0
.end method

.method public p()J
    .locals 9

    .line 1
    iget v0, p0, Lw64;->e:I

    .line 2
    iget v1, p0, Lw64;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lw64;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lw64;->e:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/16 v1, 0x3f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 8
    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x15

    int-to-long v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_2
    invoke-virtual {p0}, Lw64;->q()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_3
    iput v1, p0, Lw64;->e:I

    return-wide v2
.end method

.method public q()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lw64;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw64;->m()I

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw64;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw64;->o()I

    move-result v0

    invoke-static {v0}, Lw64;->j(I)I

    move-result v0

    return v0
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw64;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw64;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw64;->o()I

    move-result v0

    .line 2
    iget v1, p0, Lw64;->c:I

    iget v2, p0, Lw64;->e:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lw64;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4
    iget v2, p0, Lw64;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lw64;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw64;->e(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw64;->o()I

    move-result v0

    .line 2
    iget v1, p0, Lw64;->e:I

    .line 3
    iget v2, p0, Lw64;->c:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lw64;->a:[B

    add-int v3, v1, v0

    .line 5
    iput v3, p0, Lw64;->e:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lw64;->e(I)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    add-int v3, v1, v0

    .line 7
    invoke-static {v2, v1, v3}, Lm74;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw64;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw64;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw64;->o()I

    move-result v0

    iput v0, p0, Lw64;->g:I

    .line 4
    iget v0, p0, Lw64;->g:I

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lw64;->g:I

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw64;->o()I

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw64;->p()J

    move-result-wide v0

    return-wide v0
.end method
