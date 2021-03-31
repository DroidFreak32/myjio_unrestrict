.class public Lcom/dd/StrokeGradientDrawable;
.super Ljava/lang/Object;
.source "StrokeGradientDrawable.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dd/StrokeGradientDrawable;->c:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dd/StrokeGradientDrawable;->c:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dd/StrokeGradientDrawable;->b:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dd/StrokeGradientDrawable;->a:I

    return v0
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dd/StrokeGradientDrawable;->b:I

    .line 2
    iget-object v0, p0, Lcom/dd/StrokeGradientDrawable;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/dd/StrokeGradientDrawable;->getStrokeWidth()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dd/StrokeGradientDrawable;->a:I

    .line 2
    iget-object v0, p0, Lcom/dd/StrokeGradientDrawable;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/dd/StrokeGradientDrawable;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
