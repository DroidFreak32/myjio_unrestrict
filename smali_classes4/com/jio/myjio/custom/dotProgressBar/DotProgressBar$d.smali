.class public Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$d;
.super Landroid/view/animation/Animation;
.source "DotProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$d;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$d;-><init>(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$d;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-static {p2}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->m(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)F

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$d;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-static {v1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->c(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    invoke-static {p2, v0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->l(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;F)F

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$d;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
