.class public Lr13$b;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr13;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lr13;


# direct methods
.method public constructor <init>(Lr13;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr13$b;->u:Lr13;

    iput-object p2, p0, Lr13$b;->t:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lr13$b;->u:Lr13;

    invoke-static {p1}, Lr13;->b(Lr13;)I

    move-result p1

    iput p1, p0, Lr13$b;->s:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lr13$b;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr13$b;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lr13$b;->u:Lr13;

    invoke-static {v0}, Lr13;->c(Lr13;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lr13$b;->u:Lr13;

    invoke-static {v0}, Lr13;->b(Lr13;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lr13$b;->u:Lr13;

    invoke-static {v1}, Lr13;->d(Lr13;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lr13$b;->s:I

    if-eq v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lr13$b;->u:Lr13;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lr13;->a(Lr13;I)V

    :cond_2
    return-void
.end method
