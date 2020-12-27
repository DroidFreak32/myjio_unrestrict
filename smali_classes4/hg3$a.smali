.class public Lhg3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/ViewGroup;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lhg3;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p2, p0, Lhg3$a;->s:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhg3$a;->t:Landroid/view/View;

    iput-object p4, p0, Lhg3$a;->u:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lhg3$a;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhg3$a;->t:Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lhg3$a;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget-object v0, p0, Lhg3$a;->u:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
