.class public Lp0$a;
.super Lia;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0;


# direct methods
.method public constructor <init>(Lp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0$a;->a:Lp0;

    invoke-direct {p0}, Lia;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp0$a;->a:Lp0;

    iget-boolean v0, p1, Lp0;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp0;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lp0$a;->a:Lp0;

    iget-object p1, p1, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lp0$a;->a:Lp0;

    iget-object p1, p1, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lp0$a;->a:Lp0;

    iget-object p1, p1, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lp0$a;->a:Lp0;

    const/4 v0, 0x0

    iput-object v0, p1, Lp0;->v:Lf1;

    .line 7
    invoke-virtual {p1}, Lp0;->q()V

    .line 8
    iget-object p1, p0, Lp0$a;->a:Lp0;

    iget-object p1, p1, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lba;->K(Landroid/view/View;)V

    :cond_1
    return-void
.end method
