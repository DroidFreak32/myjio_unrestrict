.class public Lj74$e;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public s:Lj74$c;

.field public t:Le74;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final synthetic y:Lj74;


# direct methods
.method public constructor <init>(Lj74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj74$e;->y:Lj74;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj74$e;->b()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    move v0, p2

    move p2, p3

    :goto_0
    if-lez p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lj74$e;->a()V

    .line 2
    iget-object v1, p0, Lj74$e;->t:Le74;

    if-nez v1, :cond_0

    if-ne p2, p3, :cond_2

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget v1, p0, Lj74$e;->u:I

    iget v2, p0, Lj74$e;->v:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Lj74$e;->t:Le74;

    iget v3, p0, Lj74$e;->v:I

    invoke-virtual {v2, p1, v3, v0, v1}, Lv64;->a([BIII)V

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget v2, p0, Lj74$e;->v:I

    add-int/2addr v2, v1

    iput v2, p0, Lj74$e;->v:I

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p3, p2

    return p3
.end method

.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lj74$e;->t:Le74;

    if-eqz v0, :cond_1

    iget v0, p0, Lj74$e;->v:I

    iget v1, p0, Lj74$e;->u:I

    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Lj74$e;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lj74$e;->w:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lj74$e;->v:I

    .line 10
    iget-object v1, p0, Lj74$e;->s:Lj74$c;

    invoke-virtual {v1}, Lj74$c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lj74$e;->s:Lj74$c;

    invoke-virtual {v0}, Lj74$c;->next()Le74;

    move-result-object v0

    iput-object v0, p0, Lj74$e;->t:Le74;

    .line 12
    iget-object v0, p0, Lj74$e;->t:Le74;

    invoke-virtual {v0}, Le74;->size()I

    move-result v0

    iput v0, p0, Lj74$e;->u:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lj74$e;->t:Le74;

    .line 14
    iput v0, p0, Lj74$e;->u:I

    :cond_1
    :goto_0
    return-void
.end method

.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lj74$e;->w:I

    iget v1, p0, Lj74$e;->v:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lj74$e;->y:Lj74;

    invoke-virtual {v1}, Lj74;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lj74$c;

    iget-object v1, p0, Lj74$e;->y:Lj74;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj74$c;-><init>(Lv64;Lj74$a;)V

    iput-object v0, p0, Lj74$e;->s:Lj74$c;

    .line 2
    iget-object v0, p0, Lj74$e;->s:Lj74$c;

    invoke-virtual {v0}, Lj74$c;->next()Le74;

    move-result-object v0

    iput-object v0, p0, Lj74$e;->t:Le74;

    .line 3
    iget-object v0, p0, Lj74$e;->t:Le74;

    invoke-virtual {v0}, Le74;->size()I

    move-result v0

    iput v0, p0, Lj74$e;->u:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj74$e;->v:I

    .line 5
    iput v0, p0, Lj74$e;->w:I

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Lj74$e;->w:I

    iget v0, p0, Lj74$e;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lj74$e;->x:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 5
    invoke-virtual {p0}, Lj74$e;->a()V

    .line 6
    iget-object v0, p0, Lj74$e;->t:Le74;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget v1, p0, Lj74$e;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj74$e;->v:I

    invoke-virtual {v0, v1}, Le74;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj74$e;->a([BII)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj74$e;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lj74$e;->x:I

    invoke-virtual {p0, v0, v1, v2}, Lj74$e;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Lj74$e;->a([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
