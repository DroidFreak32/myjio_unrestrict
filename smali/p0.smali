.class public Lp0;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0$d;
    }
.end annotation


# static fields
.field public static final B:Landroid/view/animation/Interpolator;

.field public static final C:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Lja;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lp2;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public i:Z

.field public j:Lp0$d;

.field public k:Lz0;

.field public l:Lz0$a;

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lf1;

.field public w:Z

.field public x:Z

.field public final y:Lha;

.field public final z:Lha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lp0;->B:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lp0;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lp0;->p:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp0;->q:Z

    .line 6
    iput-boolean v0, p0, Lp0;->u:Z

    .line 7
    new-instance v0, Lp0$a;

    invoke-direct {v0, p0}, Lp0$a;-><init>(Lp0;)V

    iput-object v0, p0, Lp0;->y:Lha;

    .line 8
    new-instance v0, Lp0$b;

    invoke-direct {v0, p0}, Lp0$b;-><init>(Lp0;)V

    iput-object v0, p0, Lp0;->z:Lha;

    .line 9
    new-instance v0, Lp0$c;

    invoke-direct {v0, p0}, Lp0$c;-><init>(Lp0;)V

    iput-object v0, p0, Lp0;->A:Lja;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lp0;->c(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lp0;->p:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lp0;->q:Z

    .line 19
    iput-boolean v0, p0, Lp0;->u:Z

    .line 20
    new-instance v0, Lp0$a;

    invoke-direct {v0, p0}, Lp0$a;-><init>(Lp0;)V

    iput-object v0, p0, Lp0;->y:Lha;

    .line 21
    new-instance v0, Lp0$b;

    invoke-direct {v0, p0}, Lp0$b;-><init>(Lp0;)V

    iput-object v0, p0, Lp0;->z:Lha;

    .line 22
    new-instance v0, Lp0$c;

    invoke-direct {v0, p0}, Lp0$c;-><init>(Lp0;)V

    iput-object v0, p0, Lp0;->A:Lja;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0;->c(Landroid/view/View;)V

    return-void
.end method

.method public static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lz0$a;)Lz0;
    .locals 2

    .line 10
    iget-object v0, p0, Lp0;->j:Lp0$d;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lp0$d;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v0, p0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 14
    new-instance v0, Lp0$d;

    iget-object v1, p0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lp0$d;-><init>(Lp0;Landroid/content/Context;Lz0$a;)V

    .line 15
    invoke-virtual {v0}, Lp0$d;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iput-object v0, p0, Lp0;->j:Lp0$d;

    .line 17
    invoke-virtual {v0}, Lp0$d;->i()V

    .line 18
    iget-object p1, p0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lz0;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lp0;->i(Z)V

    .line 20
    iget-object p1, p0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lp0;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lp0;->s:Z

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lp0;->o(Z)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lba;->b(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp0;->i:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lp0;->e:Lp2;

    invoke-interface {v0, p1}, Lp2;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 6
    iget-object v0, p0, Lp0;->e:Lp2;

    invoke-interface {v0}, Lp2;->m()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lp0;->i:Z

    .line 8
    :cond_0
    iget-object v1, p0, Lp0;->e:Lp2;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lp2;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lp0;->a:Landroid/content/Context;

    invoke-static {p1}, Ly0;->a(Landroid/content/Context;)Ly0;

    move-result-object p1

    invoke-virtual {p1}, Ly0;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp0;->l(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lp0;->e:Lp2;

    invoke-interface {v0, p1}, Lp2;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p2, p0, Lp0;->e:Lp2;

    invoke-interface {p2, p1}, Lp2;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lp0;->e:Lp2;

    invoke-interface {v0, p1}, Lp2;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lp0;->q:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 28
    iget-object v0, p0, Lp0;->j:Lp0$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lp0$d;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 31
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 33
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final b(Landroid/view/View;)Lp2;
    .locals 3

    .line 1
    instance-of v0, p1, Lp2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lp2;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lp2;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lp0;->e:Lp2;

    invoke-interface {v0, p1}, Lp2;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lp0;->e:Lp2;

    invoke-interface {v0, p1}, Lp2;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 7
    iget-boolean v0, p0, Lp0;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lp0;->m:Z

    .line 9
    iget-object v0, p0, Lp0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lp0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lp0;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lp0;->s:Z

    .line 23
    invoke-virtual {p0, v0}, Lp0;->o(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lu;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    iget-object v0, p0, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 4
    :cond_0
    sget v0, Lu;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp0;->b(Landroid/view/View;)Lp2;

    move-result-object v0

    iput-object v0, p0, Lp0;->e:Lp2;

    .line 5
    sget v0, Lu;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    sget v0, Lu;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    iget-object p1, p0, Lp0;->e:Lp2;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {p1}, Lp2;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp0;->a:Landroid/content/Context;

    .line 9
    iget-object p1, p0, Lp0;->e:Lp2;

    invoke-interface {p1}, Lp2;->m()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iput-boolean v0, p0, Lp0;->i:Z

    .line 11
    :cond_2
    iget-object v2, p0, Lp0;->a:Landroid/content/Context;

    invoke-static {v2}, Ly0;->a(Landroid/content/Context;)Ly0;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ly0;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lp0;->n(Z)V

    .line 13
    invoke-virtual {v2}, Ly0;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp0;->l(Z)V

    .line 14
    iget-object p1, p0, Lp0;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lb0;->ActionBar:[I

    sget v4, Lo;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget v2, Lb0;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lp0;->m(Z)V

    .line 17
    :cond_5
    sget v0, Lb0;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 18
    invoke-virtual {p0, v0}, Lp0;->a(F)V

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lp0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lp0;->i:Z

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lp0;->d(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lp0;->v:Lf1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf1;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp0;->v:Lf1;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lp0;->a(II)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lp0;->a(II)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lp0;->a(II)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lp0;->e:Lp2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp0;->e:Lp2;

    invoke-interface {v0}, Lp2;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lp0;->e:Lp2;

    invoke-interface {v0}, Lp2;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lp0;->a(II)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 4
    iget-object v0, p0, Lp0;->e:Lp2;

    invoke-interface {v0}, Lp2;->m()I

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0;->w:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lp0;->v:Lf1;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf1;->a()V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0;->v()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp0;->t()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lp0;->u()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lp0;->e:Lp2;

    invoke-interface {p1, v1, v4, v5}, Lp2;->a(IJ)Lga;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Lb2;->a(IJ)Lga;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lp0;->e:Lp2;

    invoke-interface {p1, v3, v6, v7}, Lp2;->a(IJ)Lga;

    move-result-object v0

    .line 8
    iget-object p1, p0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Lb2;->a(IJ)Lga;

    move-result-object p1

    .line 9
    :goto_1
    new-instance v1, Lf1;

    invoke-direct {v1}, Lf1;-><init>()V

    .line 10
    invoke-virtual {v1, p1, v0}, Lf1;->a(Lga;Lga;)Lf1;

    .line 11
    invoke-virtual {v1}, Lf1;->c()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lp0;->e:Lp2;

    invoke-interface {p1, v1}, Lp2;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lp0;->e:Lp2;

    invoke-interface {p1, v3}, Lp2;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 4

    .line 22
    iget-object v0, p0, Lp0;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iget-object v1, p0, Lp0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 25
    sget v2, Lo;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lp0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lp0;->b:Landroid/content/Context;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lp0;->a:Landroid/content/Context;

    iput-object v0, p0, Lp0;->b:Landroid/content/Context;

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lp0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0;->v:Lf1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf1;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lp0;->p:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lp0;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Lf1;

    invoke-direct {v0}, Lf1;-><init>()V

    .line 7
    iget-object v2, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_2
    iget-object p1, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object p1

    invoke-virtual {p1, v2}, Lga;->d(F)Lga;

    .line 12
    iget-object v1, p0, Lp0;->A:Lja;

    invoke-virtual {p1, v1}, Lga;->a(Lja;)Lga;

    .line 13
    invoke-virtual {v0, p1}, Lf1;->a(Lga;)Lf1;

    .line 14
    iget-boolean p1, p0, Lp0;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp0;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object p1

    invoke-virtual {p1, v2}, Lga;->d(F)Lga;

    invoke-virtual {v0, p1}, Lf1;->a(Lga;)Lf1;

    .line 16
    :cond_3
    sget-object p1, Lp0;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lf1;->a(Landroid/view/animation/Interpolator;)Lf1;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Lf1;->a(J)Lf1;

    .line 18
    iget-object p1, p0, Lp0;->y:Lha;

    invoke-virtual {v0, p1}, Lf1;->a(Lha;)Lf1;

    .line 19
    iput-object v0, p0, Lp0;->v:Lf1;

    .line 20
    invoke-virtual {v0}, Lf1;->c()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lp0;->y:Lha;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lha;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0;->r:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lp0;->o(Z)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lp0;->v:Lf1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lf1;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Lp0;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lp0;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 8
    :cond_1
    iget-object v0, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    iget-object v2, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 12
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_2
    iget-object p1, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, Lf1;

    invoke-direct {p1}, Lf1;-><init>()V

    .line 15
    iget-object v2, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object v2

    invoke-virtual {v2, v1}, Lga;->d(F)Lga;

    .line 16
    iget-object v3, p0, Lp0;->A:Lja;

    invoke-virtual {v2, v3}, Lga;->a(Lja;)Lga;

    .line 17
    invoke-virtual {p1, v2}, Lf1;->a(Lga;)Lf1;

    .line 18
    iget-boolean v2, p0, Lp0;->q:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp0;->g:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget-object v0, p0, Lp0;->g:Landroid/view/View;

    invoke-static {v0}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object v0

    invoke-virtual {v0, v1}, Lga;->d(F)Lga;

    invoke-virtual {p1, v0}, Lf1;->a(Lga;)Lf1;

    .line 21
    :cond_3
    sget-object v0, Lp0;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lf1;->a(Landroid/view/animation/Interpolator;)Lf1;

    const-wide/16 v0, 0xfa

    .line 22
    invoke-virtual {p1, v0, v1}, Lf1;->a(J)Lf1;

    .line 23
    iget-object v0, p0, Lp0;->z:Lha;

    invoke-virtual {p1, v0}, Lf1;->a(Lha;)Lf1;

    .line 24
    iput-object p1, p0, Lp0;->v:Lf1;

    .line 25
    invoke-virtual {p1}, Lf1;->c()V

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 27
    iget-object p1, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 28
    iget-boolean p1, p0, Lp0;->q:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp0;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    :cond_5
    iget-object p1, p0, Lp0;->z:Lha;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lha;->onAnimationEnd(Landroid/view/View;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 32
    invoke-static {p1}, Lba;->K(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lp0;->o:Z

    .line 2
    iget-boolean p1, p0, Lp0;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lp0;->e:Lp2;

    invoke-interface {p1, v0}, Lp2;->a(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 4
    iget-object p1, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lp0;->h:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 6
    iget-object p1, p0, Lp0;->e:Lp2;

    iget-object v0, p0, Lp0;->h:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Lp2;->a(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lp0;->s()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v0, p0, Lp0;->h:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lba;->K(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    :cond_3
    :goto_2
    iget-object v0, p0, Lp0;->e:Lp2;

    iget-boolean v3, p0, Lp0;->o:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lp2;->b(Z)V

    .line 14
    iget-object v0, p0, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lp0;->o:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lp0;->x:Z

    .line 4
    iget-object v0, p0, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lp0;->i()I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lp0;->u:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp0;->r()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0;->e:Lp2;

    invoke-interface {v0, p1}, Lp2;->a(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0;->r:Z

    iget-boolean v1, p0, Lp0;->s:Z

    iget-boolean v2, p0, Lp0;->t:Z

    invoke-static {v0, v1, v2}, Lp0;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lp0;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp0;->u:Z

    .line 4
    invoke-virtual {p0, p1}, Lp0;->k(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lp0;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp0;->u:Z

    .line 7
    invoke-virtual {p0, p1}, Lp0;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0;->p:I

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp0;->r:Z

    .line 3
    invoke-virtual {p0, v0}, Lp0;->o(Z)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0;->l:Lz0$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lp0;->k:Lz0;

    invoke-interface {v0, v1}, Lz0$a;->a(Lz0;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp0;->k:Lz0;

    .line 4
    iput-object v0, p0, Lp0;->l:Lz0$a;

    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0;->e:Lp2;

    invoke-interface {v0}, Lp2;->h()I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp0;->t:Z

    .line 3
    iget-object v1, p0, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lp0;->o(Z)V

    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lba;->F(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0;->t:Z

    .line 3
    iget-object v1, p0, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lp0;->o(Z)V

    :cond_1
    return-void
.end method
