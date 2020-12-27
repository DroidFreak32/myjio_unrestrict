.class public Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$a;
.super Ljava/lang/Object;
.source "DotProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$a;->s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar$a;->s:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->a(Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
