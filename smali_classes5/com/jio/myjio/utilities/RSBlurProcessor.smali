.class public Lcom/jio/myjio/utilities/RSBlurProcessor;
.super Ljava/lang/Object;
.source "RSBlurProcessor.java"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/renderscript/RenderScript;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jio/myjio/utilities/RSBlurProcessor;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/utilities/RSBlurProcessor;->a:Landroid/renderscript/RenderScript;

    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/jio/myjio/utilities/RSBlurProcessor;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x41c80000    # 25.0f

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    new-instance v2, Landroid/renderscript/Type$Builder;

    iget-object v3, p0, Lcom/jio/myjio/utilities/RSBlurProcessor;->a:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setMipmaps(Z)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/utilities/RSBlurProcessor;->a:Landroid/renderscript/RenderScript;

    invoke-static {v2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/utilities/RSBlurProcessor;->a:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    :goto_0
    if-ge v1, p3, :cond_2

    .line 15
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p1
.end method
