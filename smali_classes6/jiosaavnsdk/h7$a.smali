.class public Ljiosaavnsdk/h7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/h7;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljiosaavnsdk/h7;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h7;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h7$a;->b:Ljiosaavnsdk/h7;

    iput p2, p0, Ljiosaavnsdk/h7$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/h7$a;->b:Ljiosaavnsdk/h7;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/h7;->h:[F

    .line 2
    iget v1, p0, Ljiosaavnsdk/h7$a;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Ljiosaavnsdk/h7$a;->b:Ljiosaavnsdk/h7;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
