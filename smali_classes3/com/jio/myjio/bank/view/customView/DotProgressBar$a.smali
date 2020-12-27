.class public final Lcom/jio/myjio/bank/view/customView/DotProgressBar$a;
.super Landroid/view/animation/Animation;
.source "DotProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/view/customView/DotProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$a;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$a;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)F

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$a;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->d(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    invoke-static {p2, v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a(Lcom/jio/myjio/bank/view/customView/DotProgressBar;F)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$a;->s:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
