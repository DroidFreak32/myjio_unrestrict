.class public final La83$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg83;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/Bitmap$Config;

.field public q:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La83$b;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, La83$b;->b:I

    .line 4
    iput-object p3, p0, La83$b;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a(I)La83$b;
    .locals 1

    .line 6
    iget-boolean v0, p0, La83$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La83$b;->f:Z

    .line 8
    iput p1, p0, La83$b;->g:I

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Center crop can not be used after calling centerInside"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)La83$b;
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, La83$b;->d:I

    .line 3
    iput p2, p0, La83$b;->e:I

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()La83;
    .locals 22

    move-object/from16 v0, p0

    .line 10
    iget-boolean v1, v0, La83$b;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, La83$b;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    :goto_0
    iget-boolean v1, v0, La83$b;->f:Z

    if-eqz v1, :cond_3

    iget v1, v0, La83$b;->d:I

    if-nez v1, :cond_3

    iget v1, v0, La83$b;->e:I

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    :goto_1
    iget-boolean v1, v0, La83$b;->h:Z

    if-eqz v1, :cond_5

    iget v1, v0, La83$b;->d:I

    if-nez v1, :cond_5

    iget v1, v0, La83$b;->e:I

    if-eqz v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    :goto_2
    iget-object v1, v0, La83$b;->q:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_6

    .line 17
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v1, v0, La83$b;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 18
    :cond_6
    new-instance v1, La83;

    move-object v2, v1

    iget-object v3, v0, La83$b;->a:Landroid/net/Uri;

    iget v4, v0, La83$b;->b:I

    iget-object v5, v0, La83$b;->c:Ljava/lang/String;

    iget-object v6, v0, La83$b;->o:Ljava/util/List;

    iget v7, v0, La83$b;->d:I

    iget v8, v0, La83$b;->e:I

    iget-boolean v9, v0, La83$b;->f:Z

    iget-boolean v10, v0, La83$b;->h:Z

    iget v11, v0, La83$b;->g:I

    iget-boolean v12, v0, La83$b;->i:Z

    iget v13, v0, La83$b;->j:F

    iget v14, v0, La83$b;->k:F

    iget v15, v0, La83$b;->l:F

    move-object/from16 v21, v1

    iget-boolean v1, v0, La83$b;->m:Z

    move/from16 v16, v1

    iget-boolean v1, v0, La83$b;->n:Z

    move/from16 v17, v1

    iget-object v1, v0, La83$b;->p:Landroid/graphics/Bitmap$Config;

    move-object/from16 v18, v1

    iget-object v1, v0, La83$b;->q:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, La83;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;La83$a;)V

    return-object v21
.end method

.method public b()La83$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, La83$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La83$b;->h:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La83$b;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, La83$b;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, La83$b;->d:I

    if-nez v0, :cond_1

    iget v0, p0, La83$b;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
