.class public Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlSphereRefractionFilter.java"


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform highp vec2 center;uniform highp float radius;uniform highp float aspectRatio;uniform highp float refractiveIndex;void main() {highp vec2 textureCoordinateToUse = vec2(vTextureCoord.x, (vTextureCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = distance(center, textureCoordinateToUse);lowp float checkForPresenceWithinSphere = step(distanceFromCenter, radius);distanceFromCenter = distanceFromCenter / radius;highp float normalizedDepth = radius * sqrt(1.0 - distanceFromCenter * distanceFromCenter);highp vec3 sphereNormal = normalize(vec3(textureCoordinateToUse - center, normalizedDepth));highp vec3 refractedVector = refract(vec3(0.0, 0.0, -1.0), sphereNormal, refractiveIndex);gl_FragColor = texture2D(sTexture, (refractedVector.xy + 1.0) * 0.5) * checkForPresenceWithinSphere;}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->i:F

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->j:F

    .line 4
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->l:F

    const v0, 0x3f35c28f    # 0.71f

    .line 6
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->m:F

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    const-string v0, "center"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->i:F

    iget v2, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->j:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string/jumbo v0, "radius"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->k:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "aspectRatio"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->l:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "refractiveIndex"

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->m:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->l:F

    return-void
.end method

.method public setCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->i:F

    return-void
.end method

.method public setCenterY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->j:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->k:F

    return-void
.end method

.method public setRefractiveIndex(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlSphereRefractionFilter;->m:F

    return-void
.end method
