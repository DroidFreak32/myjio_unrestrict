.class public Lb00;
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
    iput-object p1, p0, Lb00;->c:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 3
    iget-object v0, p0, Lb00;->c:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lb00;->b:I

    .line 2
    iget-object v0, p0, Lb00;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lb00;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lb00;->b:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iput p1, p0, Lb00;->a:I

    .line 2
    iget-object v0, p0, Lb00;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lb00;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb00;->a:I

    return v0
.end method
