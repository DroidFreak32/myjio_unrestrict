.class public Lcom/jio/jiowebviewsdk/custom/DotProgressBar$d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jiowebviewsdk/custom/DotProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$d;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;Lcom/jio/jiowebviewsdk/custom/DotProgressBar$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$d;-><init>(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object p2, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$d;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-static {p2}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->x(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)F

    move-result v0

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$d;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-static {v1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->n(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    invoke-static {p2, v0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->a(Lcom/jio/jiowebviewsdk/custom/DotProgressBar;F)F

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar$d;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
