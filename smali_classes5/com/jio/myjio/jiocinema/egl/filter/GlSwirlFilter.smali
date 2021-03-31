.class public Lcom/jio/myjio/jiocinema/egl/filter/GlSwirlFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlSwirlFilter.java"


# instance fields
.field public i:F

.field public j:F

.field public k:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float; varying vec2 vTextureCoord;\n\n uniform lowp sampler2D sTexture;\n\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float angle;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vTextureCoord;\nhighp float dist = distance(center, vTextureCoord);\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = (radius - dist) / radius;\nhighp float theta = percent * percent * angle * 8.0;\nhighp float s = sin(theta);\nhighp float c = cos(theta);\ntextureCoordinateToUse = vec2(dot(textureCoordinateToUse, vec2(c, -s)), dot(textureCoordinateToUse, vec2(s, c)));\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(sTexture, textureCoordinateToUse );\n\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSwirlFilter;->i:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSwirlFilter;->j:F

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSwirlFilter;->k:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    const-string v0, "center"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSwirlFilter;->k:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string/jumbo v0, "radius"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSwirlFilter;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "angle"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSwirlFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSwirlFilter;->i:F

    return-void
.end method

.method public setCenter(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSwirlFilter;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSwirlFilter;->j:F

    return-void
.end method
