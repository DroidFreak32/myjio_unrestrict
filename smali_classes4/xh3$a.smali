.class public Lxh3$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lxh3;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p2, p0, Lxh3$a;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    iget p4, p0, Lxh3$a;->a:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lxh3$a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
