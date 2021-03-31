.class public Lcom/jio/myjio/jiocinema/egl/filter/GlMonochromeFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlMonochromeFilter.java"


# instance fields
.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision lowp float;varying highp vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform float intensity;const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);void main() {lowp vec4 textureColor = texture2D(sTexture, vTextureCoord);float luminance = dot(textureColor.rgb, luminanceWeighting);lowp vec4 desat = vec4(vec3(luminance), 1.0);lowp vec4 outputColor = vec4((desat.r < 0.5 ? (2.0 * desat.r * 0.6) : (1.0 - 2.0 * (1.0 - desat.r) * (1.0 - 0.6))),(desat.g < 0.5 ? (2.0 * desat.g * 0.45) : (1.0 - 2.0 * (1.0 - desat.g) * (1.0 - 0.45))),(desat.b < 0.5 ? (2.0 * desat.b * 0.3) : (1.0 - 2.0 * (1.0 - desat.b) * (1.0 - 0.3))),1.0);gl_FragColor = vec4(mix(textureColor.rgb, outputColor.rgb, intensity), textureColor.a);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlMonochromeFilter;->i:F

    return-void
.end method


# virtual methods
.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlMonochromeFilter;->i:F

    return v0
.end method

.method public onDraw()V
    .locals 2

    const-string v0, "intensity"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlMonochromeFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlMonochromeFilter;->i:F

    return-void
.end method
