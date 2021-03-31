.class public Lcom/jio/myjio/jiocinema/egl/filter/GlInvertFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlInvertFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;void main() {lowp vec4 color = texture2D(sTexture, vTextureCoord);gl_FragColor = vec4((1.0 - color.rgb), color.w);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
