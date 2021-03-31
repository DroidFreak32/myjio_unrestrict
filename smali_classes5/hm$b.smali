.class public Lhm$b;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lhm;


# direct methods
.method public constructor <init>(Lhm;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm$b;->c:Lhm;

    iput-object p2, p0, Lhm$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhm;->b(Lhm;)I

    move-result p1

    iput p1, p0, Lhm$b;->a:I

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
    iget-object v0, p0, Lhm$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhm$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lhm$b;->c:Lhm;

    invoke-static {v0}, Lhm;->c(Lhm;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lhm$b;->c:Lhm;

    invoke-static {v0}, Lhm;->b(Lhm;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lhm$b;->c:Lhm;

    invoke-static {v1}, Lhm;->d(Lhm;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lhm$b;->a:I

    if-eq v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lhm$b;->c:Lhm;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lhm;->e(Lhm;I)V

    :cond_2
    return-void
.end method
