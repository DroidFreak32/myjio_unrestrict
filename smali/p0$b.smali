.class public Lp0$b;
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
    iput-object p1, p0, Lp0$b;->a:Lp0;

    invoke-direct {p0}, Lia;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp0$b;->a:Lp0;

    const/4 v0, 0x0

    iput-object v0, p1, Lp0;->v:Lf1;

    .line 2
    iget-object p1, p1, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
