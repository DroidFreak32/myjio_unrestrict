.class public final Lcom/jio/media/androidsdk/thirdparty/DynamicListView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/thirdparty/DynamicListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)I
    .locals 1

    int-to-float v0, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p3, p3, p1

    add-float/2addr v0, p3

    float-to-int p1, v0

    return p1
.end method

.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$e;->a(IIF)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2, v3, p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$e;->a(IIF)I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3, v4, p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$e;->a(IIF)I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, p3, p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$e;->a(IIF)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
