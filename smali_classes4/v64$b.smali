.class public final Lv64$b;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final x:[B


# instance fields
.field public final s:I

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv64;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:[B

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lv64$b;->x:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lv64$b;->s:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv64$b;->t:Ljava/util/ArrayList;

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lv64$b;->v:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 8
    iget v0, p0, Lv64$b;->w:I

    iget-object v1, p0, Lv64$b;->v:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0, v1, v0}, Lv64$b;->a([BI)[B

    move-result-object v0

    .line 10
    iget-object v1, p0, Lv64$b;->t:Ljava/util/ArrayList;

    new-instance v2, Le74;

    invoke-direct {v2, v0}, Le74;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lv64$b;->t:Ljava/util/ArrayList;

    new-instance v2, Le74;

    invoke-direct {v2, v1}, Le74;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lv64$b;->x:[B

    iput-object v0, p0, Lv64$b;->v:[B

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lv64$b;->u:I

    iget v1, p0, Lv64$b;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lv64$b;->u:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lv64$b;->w:I

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lv64$b;->t:Ljava/util/ArrayList;

    new-instance v1, Le74;

    iget-object v2, p0, Lv64$b;->v:[B

    invoke-direct {v1, v2}, Le74;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lv64$b;->u:I

    iget-object v1, p0, Lv64$b;->v:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lv64$b;->u:I

    .line 5
    iget v0, p0, Lv64$b;->s:I

    iget v1, p0, Lv64$b;->u:I

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lv64$b;->v:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lv64$b;->w:I

    return-void
.end method

.method public final a([BI)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lv64$b;->u:I

    iget v1, p0, Lv64$b;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lv64;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv64$b;->a()V

    .line 2
    iget-object v0, p0, Lv64$b;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Lv64;->a(Ljava/lang/Iterable;)Lv64;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lv64$b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lv64$b;->w:I

    iget-object v1, p0, Lv64$b;->v:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv64$b;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv64$b;->v:[B

    iget v1, p0, Lv64$b;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv64$b;->w:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lv64$b;->v:[B

    array-length v0, v0

    iget v1, p0, Lv64$b;->w:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 6
    iget-object v0, p0, Lv64$b;->v:[B

    iget v1, p0, Lv64$b;->w:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lv64$b;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Lv64$b;->w:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lv64$b;->v:[B

    array-length v0, v0

    iget v1, p0, Lv64$b;->w:I

    sub-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lv64$b;->v:[B

    iget v2, p0, Lv64$b;->w:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 10
    invoke-virtual {p0, p3}, Lv64$b;->a(I)V

    .line 11
    iget-object v0, p0, Lv64$b;->v:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lv64$b;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method