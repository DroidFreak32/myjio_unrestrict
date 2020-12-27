.class public Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;
.super Landroid/graphics/RectF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/custom/NegativeUIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatableRect"
.end annotation


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public setBottom(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setLeft(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public setRight(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public setTop(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Landroid/graphics/RectF;->top:F

    return-void
.end method
