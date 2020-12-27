.class public Ldi2;
.super Lci2;
.source "GlLookUpTableFilter.java"


# instance fields
.field public i:I

.field public j:Landroid/graphics/Bitmap;


# virtual methods
.method public b()V
    .locals 3

    const-string v0, "lutTexture"

    .line 1
    invoke-virtual {p0, v0}, Lci2;->a(Ljava/lang/String;)I

    move-result v0

    const v1, 0x84c3

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v1, p0, Ldi2;->i:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lci2;->d()V

    .line 2
    invoke-virtual {p0}, Ldi2;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Ldi2;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldi2;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvh2;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Ldi2;->i:I

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi2;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldi2;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldi2;->j:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
