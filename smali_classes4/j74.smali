.class public Lj74;
.super Lv64;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj74$e;,
        Lj74$d;,
        Lj74$c;,
        Lj74$b;
    }
.end annotation


# static fields
.field public static final z:[I


# instance fields
.field public final t:I

.field public final u:Lv64;

.field public final v:Lv64;

.field public final w:I

.field public final x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lj74;->z:[I

    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v2, Lj74;->z:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lv64;Lv64;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lv64;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj74;->y:I

    .line 4
    iput-object p1, p0, Lj74;->u:Lv64;

    .line 5
    iput-object p2, p0, Lj74;->v:Lv64;

    .line 6
    invoke-virtual {p1}, Lv64;->size()I

    move-result v0

    iput v0, p0, Lj74;->w:I

    .line 7
    iget v0, p0, Lj74;->w:I

    invoke-virtual {p2}, Lv64;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lj74;->t:I

    .line 8
    invoke-virtual {p1}, Lv64;->a()I

    move-result p1

    invoke-virtual {p2}, Lv64;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj74;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lv64;Lv64;Lj74$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj74;-><init>(Lv64;Lv64;)V

    return-void
.end method

.method public static synthetic a(Lj74;)Lv64;
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->u:Lv64;

    return-object p0
.end method

.method public static a(Lv64;Lv64;)Lv64;
    .locals 6

    .line 2
    instance-of v0, p0, Lj74;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lj74;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lv64;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv64;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object p0, p1

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lv64;->size()I

    move-result v2

    invoke-virtual {p1}, Lv64;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    .line 6
    invoke-static {p0, p1}, Lj74;->b(Lv64;Lv64;)Le74;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iget-object v4, v0, Lj74;->v:Lv64;

    invoke-virtual {v4}, Lv64;->size()I

    move-result v4

    invoke-virtual {p1}, Lv64;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_4

    .line 8
    iget-object p0, v0, Lj74;->v:Lv64;

    invoke-static {p0, p1}, Lj74;->b(Lv64;Lv64;)Le74;

    move-result-object p0

    .line 9
    new-instance p1, Lj74;

    iget-object v0, v0, Lj74;->u:Lv64;

    invoke-direct {p1, v0, p0}, Lj74;-><init>(Lv64;Lv64;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v3, v0, Lj74;->u:Lv64;

    invoke-virtual {v3}, Lv64;->a()I

    move-result v3

    iget-object v4, v0, Lj74;->v:Lv64;

    invoke-virtual {v4}, Lv64;->a()I

    move-result v4

    if-le v3, v4, :cond_5

    invoke-virtual {v0}, Lj74;->a()I

    move-result v3

    invoke-virtual {p1}, Lv64;->a()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 11
    new-instance p0, Lj74;

    iget-object v1, v0, Lj74;->v:Lv64;

    invoke-direct {p0, v1, p1}, Lj74;-><init>(Lv64;Lv64;)V

    .line 12
    new-instance p1, Lj74;

    iget-object v0, v0, Lj74;->u:Lv64;

    invoke-direct {p1, v0, p0}, Lj74;-><init>(Lv64;Lv64;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lv64;->a()I

    move-result v0

    invoke-virtual {p1}, Lv64;->a()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    sget-object v3, Lj74;->z:[I

    aget v0, v3, v0

    if-lt v2, v0, :cond_6

    .line 15
    new-instance v0, Lj74;

    invoke-direct {v0, p0, p1}, Lj74;-><init>(Lv64;Lv64;)V

    move-object p0, v0

    goto :goto_2

    .line 16
    :cond_6
    new-instance v0, Lj74$b;

    invoke-direct {v0, v1}, Lj74$b;-><init>(Lj74$a;)V

    invoke-static {v0, p0, p1}, Lj74$b;->a(Lj74$b;Lv64;Lv64;)Lv64;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static b(Lv64;Lv64;)Le74;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lv64;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lv64;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 4
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3, v3, v0}, Lv64;->a([BIII)V

    .line 6
    invoke-virtual {p1, v2, v3, v0, v1}, Lv64;->a([BIII)V

    .line 7
    new-instance p0, Le74;

    invoke-direct {p0, v2}, Le74;-><init>([B)V

    return-object p0
.end method

.method public static synthetic b(Lj74;)Lv64;
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->v:Lv64;

    return-object p0
.end method

.method public static synthetic i()[I
    .locals 1

    .line 1
    sget-object v0, Lj74;->z:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget v0, p0, Lj74;->x:I

    return v0
.end method

.method public a(III)I
    .locals 2

    add-int v0, p2, p3

    .line 19
    iget v1, p0, Lj74;->w:I

    if-gt v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lj74;->u:Lv64;

    invoke-virtual {v0, p1, p2, p3}, Lv64;->a(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 21
    iget-object v0, p0, Lj74;->v:Lv64;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lv64;->a(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 22
    iget-object v0, p0, Lj74;->u:Lv64;

    invoke-virtual {v0, p1, p2, v1}, Lv64;->a(III)I

    move-result p1

    .line 23
    iget-object p2, p0, Lj74;->v:Lv64;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lv64;->a(III)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lv64;->f()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public b(III)I
    .locals 2

    add-int v0, p2, p3

    .line 19
    iget v1, p0, Lj74;->w:I

    if-gt v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lj74;->u:Lv64;

    invoke-virtual {v0, p1, p2, p3}, Lv64;->b(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 21
    iget-object v0, p0, Lj74;->v:Lv64;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lv64;->b(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 22
    iget-object v0, p0, Lj74;->u:Lv64;

    invoke-virtual {v0, p1, p2, v1}, Lv64;->b(III)I

    move-result p1

    .line 23
    iget-object p2, p0, Lj74;->v:Lv64;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lv64;->b(III)I

    move-result p1

    return p1
.end method

.method public b(Ljava/io/OutputStream;II)V
    .locals 2

    add-int v0, p2, p3

    .line 14
    iget v1, p0, Lj74;->w:I

    if-gt v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lj74;->u:Lv64;

    invoke-virtual {v0, p1, p2, p3}, Lv64;->b(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lj74;->v:Lv64;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lv64;->b(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 17
    iget-object v0, p0, Lj74;->u:Lv64;

    invoke-virtual {v0, p1, p2, v1}, Lv64;->b(Ljava/io/OutputStream;II)V

    .line 18
    iget-object p2, p0, Lj74;->v:Lv64;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lv64;->b(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method

.method public b([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 9
    iget v1, p0, Lj74;->w:I

    if-gt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lj74;->u:Lv64;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv64;->b([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 11
    iget-object v0, p0, Lj74;->v:Lv64;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lv64;->b([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 12
    iget-object v0, p0, Lj74;->u:Lv64;

    invoke-virtual {v0, p1, p2, p3, v1}, Lv64;->b([BIII)V

    .line 13
    iget-object p2, p0, Lj74;->v:Lv64;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lv64;->b([BIII)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 8
    iget v0, p0, Lj74;->t:I

    sget-object v1, Lj74;->z:[I

    iget v2, p0, Lj74;->x:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj74;->u:Lv64;

    iget v1, p0, Lj74;->w:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lv64;->b(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj74;->v:Lv64;

    invoke-virtual {v1}, Lv64;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lv64;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final c(Lv64;)Z
    .locals 11

    .line 3
    new-instance v0, Lj74$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj74$c;-><init>(Lv64;Lj74$a;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le74;

    .line 5
    new-instance v3, Lj74$c;

    invoke-direct {v3, p1, v1}, Lj74$c;-><init>(Lv64;Lj74$a;)V

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le74;

    const/4 v1, 0x0

    move-object v4, p1

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Le74;->size()I

    move-result v7

    sub-int/2addr v7, p1

    .line 8
    invoke-virtual {v4}, Le74;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v2, v4, v5, v9}, Le74;->a(Le74;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, p1, v9}, Le74;->a(Le74;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 11
    iget v10, p0, Lj74;->t:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le74;

    move-object v2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr p1, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le74;

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public d()Lw64;
    .locals 1

    .line 1
    new-instance v0, Lj74$e;

    invoke-direct {v0, p0}, Lj74$e;-><init>(Lj74;)V

    invoke-static {v0}, Lw64;->a(Ljava/io/InputStream;)Lw64;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lj74;->y:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lv64;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lv64;

    .line 3
    iget v1, p0, Lj74;->t:I

    invoke-virtual {p1}, Lv64;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lj74;->t:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget v0, p0, Lj74;->y:I

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lv64;->e()I

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v1, p0, Lj74;->y:I

    if-eq v1, v0, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lj74;->c(Lv64;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj74;->y:I

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lj74;->t:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lj74;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lj74;->y:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj74;->iterator()Lv64$a;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lv64$a;
    .locals 2

    .line 2
    new-instance v0, Lj74$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj74$d;-><init>(Lj74;Lj74$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lj74;->t:I

    return v0
.end method
