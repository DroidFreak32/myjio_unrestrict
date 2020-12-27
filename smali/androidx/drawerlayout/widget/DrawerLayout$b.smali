.class public Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Le9;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Le9;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Loa;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Loa;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Loa;Loa;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p2, v0}, Loa;->a(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1, v0}, Loa;->c(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p2, v0}, Loa;->b(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p1, v0}, Loa;->d(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p2}, Loa;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Loa;->q(Z)V

    .line 11
    invoke-virtual {p2}, Loa;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Loa;->e(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Loa;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Loa;->a(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Loa;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Loa;->b(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Loa;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Loa;->h(Z)V

    .line 15
    invoke-virtual {p2}, Loa;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Loa;->e(Z)V

    .line 16
    invoke-virtual {p2}, Loa;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Loa;->i(Z)V

    .line 17
    invoke-virtual {p2}, Loa;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Loa;->j(Z)V

    .line 18
    invoke-virtual {p2}, Loa;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Loa;->a(Z)V

    .line 19
    invoke-virtual {p2}, Loa;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Loa;->o(Z)V

    .line 20
    invoke-virtual {p2}, Loa;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Loa;->l(Z)V

    .line 21
    invoke-virtual {p2}, Loa;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Loa;->a(I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Le9;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le9;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Loa;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Le9;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Loa;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Loa;->a(Loa;)Loa;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Le9;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Loa;)V

    .line 5
    invoke-virtual {p2, p1}, Loa;->f(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lba;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Loa;->e(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(Loa;Loa;)V

    .line 10
    invoke-virtual {v0}, Loa;->x()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(Loa;Landroid/view/ViewGroup;)V

    .line 12
    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Loa;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Loa;->i(Z)V

    .line 14
    invoke-virtual {p2, p1}, Loa;->j(Z)V

    .line 15
    sget-object p1, Loa$a;->d:Loa$a;

    invoke-virtual {p2, p1}, Loa;->b(Loa$a;)Z

    .line 16
    sget-object p1, Loa$a;->e:Loa$a;

    invoke-virtual {p2, p1}, Loa;->b(Loa$a;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Le9;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
