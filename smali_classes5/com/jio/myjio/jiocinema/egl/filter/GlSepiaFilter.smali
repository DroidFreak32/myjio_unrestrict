.class public Lcom/jio/myjio/jiocinema/egl/filter/GlSepiaFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
.source "GlSepiaFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;const highp vec3 weight = vec3(0.2125, 0.7154, 0.0721);void main() {   vec4 FragColor = texture2D(sTexture, vTextureCoord);\n   gl_FragColor.r = dot(FragColor.rgb, vec3(.393, .769, .189));\n   gl_FragColor.g = dot(FragColor.rgb, vec3(.349, .686, .168));\n   gl_FragColor.b = dot(FragColor.rgb, vec3(.272, .534, .131));\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
