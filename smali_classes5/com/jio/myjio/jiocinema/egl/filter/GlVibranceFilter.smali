.class public Lcom/jio/myjio/jiocinema/egl/filter/GlVibranceFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlVibranceFilter.java"


# instance fields
.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float; varying vec2 vTextureCoord;\n\n uniform lowp sampler2D sTexture;\n uniform lowp float vibrance;\n\nvoid main() {\n    lowp vec4 color = texture2D(sTexture, vTextureCoord);\n    lowp float average = (color.r + color.g + color.b) / 3.0;\n    lowp float mx = max(color.r, max(color.g, color.b));\n    lowp float amt = (mx - average) * (-vibrance * 3.0);\n    color.rgb = mix(color.rgb, vec3(mx), amt);\n    gl_FragColor = color;\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlVibranceFilter;->i:F

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const-string/jumbo v0, "vibrance"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlVibranceFilter;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setVibrance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlVibranceFilter;->i:F

    return-void
.end method
