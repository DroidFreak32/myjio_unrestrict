.class public Lb83;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:La83$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lb83;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb83;->e:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->o:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance v0, La83$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, La83$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lb83;->b:La83$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)La83;
    .locals 7

    .line 37
    sget-object v0, Lb83;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 38
    iget-object v1, p0, Lb83;->b:La83$b;

    invoke-virtual {v1}, La83$b;->a()La83;

    move-result-object v1

    .line 39
    iput v0, v1, La83;->a:I

    .line 40
    iput-wide p1, v1, La83;->b:J

    .line 41
    iget-object v2, p0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, La83;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, La83;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v4, p0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->a(La83;)La83;

    if-eq v1, v1, :cond_1

    .line 44
    iput v0, v1, La83;->a:I

    .line 45
    iput-wide p1, v1, La83;->b:J

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v1}, La83;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public a()Lb83;
    .locals 2

    .line 6
    iget-object v0, p0, Lb83;->b:La83$b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, La83$b;->a(I)La83$b;

    return-object p0
.end method

.method public a(I)Lb83;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb83;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lb83;->g:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lb83;
    .locals 1

    .line 5
    iget-object v0, p0, Lb83;->b:La83$b;

    invoke-virtual {v0, p1, p2}, La83$b;->a(II)La83$b;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ln73;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 9
    invoke-static {}, Lh83;->a()V

    if-eqz v3, :cond_b

    .line 10
    iget-object v4, v0, Lb83;->b:La83$b;

    invoke-virtual {v4}, La83$b;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-object v1, v0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 12
    iget-boolean v1, v0, Lb83;->e:Z

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lb83;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ly73;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-boolean v4, v0, Lb83;->d:Z

    if-eqz v4, :cond_6

    .line 15
    iget-object v4, v0, Lb83;->b:La83$b;

    invoke-virtual {v4}, La83$b;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v6, v0, Lb83;->b:La83$b;

    invoke-virtual {v6, v4, v5}, La83$b;->a(II)La83$b;

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lb83;->e:Z

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lb83;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ly73;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_4
    iget-object v1, v0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lq73;

    invoke-direct {v2, p0, v3, v11}, Lq73;-><init>(Lb83;Landroid/widget/ImageView;Ln73;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;Lq73;)V

    return-void

    .line 22
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {p0, v1, v2}, Lb83;->a(J)La83;

    move-result-object v7

    .line 24
    invoke-static {v7}, Lh83;->a(La83;)Ljava/lang/String;

    move-result-object v9

    .line 25
    iget v1, v0, Lb83;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, v0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 27
    iget-object v1, v0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 28
    iget-object v1, v0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v6, v0, Lb83;->c:Z

    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Ly73;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 29
    iget-object v1, v0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v7}, La83;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 31
    invoke-interface/range {p2 .. p2}, Ln73;->onSuccess()V

    :cond_8
    return-void

    .line 32
    :cond_9
    iget-boolean v1, v0, Lb83;->e:Z

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {p0}, Lb83;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Ly73;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_a
    new-instance v13, Lu73;

    iget-object v2, v0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lb83;->h:I

    iget v6, v0, Lb83;->i:I

    iget v8, v0, Lb83;->g:I

    iget-object v10, v0, Lb83;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lb83;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Lb83;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lu73;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;La83;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Ln73;Z)V

    .line 35
    iget-object v1, v0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->a(Lj73;)V

    return-void

    .line 36
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lb83;
    .locals 1

    .line 7
    iget-object v0, p0, Lb83;->b:La83$b;

    invoke-virtual {v0}, La83$b;->b()La83$b;

    return-object p0
.end method

.method public b(I)Lb83;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb83;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lb83;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lb83;->f:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lb83;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb83;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Lb83;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb83;->d:Z

    return-object p0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget v0, p0, Lb83;->f:I

    if-eqz v0, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lb83;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lb83;->f:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget-object v1, p0, Lb83;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lb83;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()Lb83;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb83;->d:Z

    return-object p0
.end method
