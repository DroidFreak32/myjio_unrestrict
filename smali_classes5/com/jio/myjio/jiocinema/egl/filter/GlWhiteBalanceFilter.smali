.class public Lcom/jio/myjio/jiocinema/egl/filter/GlWhiteBalanceFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlWhiteBalanceFilter.java"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float; uniform lowp sampler2D sTexture;\n varying vec2 vTextureCoord;\n \nuniform lowp float temperature;\nuniform lowp float tint;\n\nconst lowp vec3 warmFilter = vec3(0.93, 0.54, 0.0);\n\nconst mediump mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);\nconst mediump mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);\n\nvoid main()\n{\n\tlowp vec4 source = texture2D(sTexture, vTextureCoord);\n\t\n\tmediump vec3 yiq = RGBtoYIQ * source.rgb; //adjusting tint\n\tyiq.b = clamp(yiq.b + tint*0.5226*0.1, -0.5226, 0.5226);\n\tlowp vec3 rgb = YIQtoRGB * yiq;\n\n\tlowp vec3 processed = vec3(\n\t\t(rgb.r < 0.5 ? (2.0 * rgb.r * warmFilter.r) : (1.0 - 2.0 * (1.0 - rgb.r) * (1.0 - warmFilter.r))), //adjusting temperature\n\t\t(rgb.g < 0.5 ? (2.0 * rgb.g * warmFilter.g) : (1.0 - 2.0 * (1.0 - rgb.g) * (1.0 - warmFilter.g))), \n\t\t(rgb.b < 0.5 ? (2.0 * rgb.b * warmFilter.b) : (1.0 - 2.0 * (1.0 - rgb.b) * (1.0 - warmFilter.b))));\n\n\tgl_FragColor = vec4(mix(rgb, processed, temperature), source.a);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x459c4000    # 5000.0f

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWhiteBalanceFilter;->i:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWhiteBalanceFilter;->j:F

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const-string/jumbo v0, "temperature"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWhiteBalanceFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "tint"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWhiteBalanceFilter;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setTemperature(F)V
    .locals 6

    const-wide v0, 0x40b3880000000000L    # 5000.0

    const v2, 0x459c4000    # 5000.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const-wide v2, 0x3f3a36e2eb1c432dL    # 4.0E-4

    goto :goto_0

    :cond_0
    const-wide v2, 0x3f0f75104d551d69L    # 6.0E-5

    :goto_0
    float-to-double v4, p1

    sub-double/2addr v4, v0

    mul-double v4, v4, v2

    double-to-float p1, v4

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWhiteBalanceFilter;->i:F

    return-void
.end method

.method public setTint(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWhiteBalanceFilter;->j:F

    return-void
.end method
