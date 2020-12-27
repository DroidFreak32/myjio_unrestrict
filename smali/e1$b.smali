.class public Le1$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Lf9;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Le1;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le1;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1$b;->F:Le1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le1$b;->D:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Le1$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Le1$b;->a:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Le1$b;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Le1$b;->F:Le1;

    iget-object v1, v1, Le1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 50
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Le1$b;->h:Z

    .line 45
    iget-object v0, p0, Le1$b;->a:Landroid/view/Menu;

    iget v1, p0, Le1$b;->b:I

    iget v2, p0, Le1$b;->i:I

    iget v3, p0, Le1$b;->j:I

    iget-object v4, p0, Le1$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1$b;->F:Le1;

    iget-object v0, v0, Le1;->c:Landroid/content/Context;

    sget-object v1, Lb0;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lb0;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Le1$b;->b:I

    .line 3
    sget v0, Lb0;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Le1$b;->c:I

    .line 4
    sget v0, Lb0;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Le1$b;->d:I

    .line 5
    sget v0, Lb0;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Le1$b;->e:I

    .line 6
    sget v0, Lb0;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Le1$b;->f:Z

    .line 7
    sget v0, Lb0;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Le1$b;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Le1$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Le1$b;->t:Z

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Le1$b;->u:Z

    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Le1$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Le1$b;->l:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Le1$b;->m:I

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16
    iget v0, p0, Le1$b;->v:I

    if-ltz v0, :cond_1

    .line 17
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 18
    :cond_1
    iget-object v0, p0, Le1$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Le1$b;->F:Le1;

    iget-object v0, v0, Le1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Le1$a;

    iget-object v1, p0, Le1$b;->F:Le1;

    .line 21
    invoke-virtual {v1}, Le1;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Le1$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Le1$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    :goto_1
    instance-of v0, p1, Lq1;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lq1;

    .line 25
    :cond_4
    iget v1, p0, Le1$b;->r:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    .line 26
    move-object v0, p1

    check-cast v0, Lq1;

    invoke-virtual {v0, v3}, Lq1;->c(Z)V

    goto :goto_2

    .line 27
    :cond_5
    instance-of v0, p1, Lr1;

    if-eqz v0, :cond_6

    .line 28
    move-object v0, p1

    check-cast v0, Lr1;

    invoke-virtual {v0, v3}, Lr1;->a(Z)V

    .line 29
    :cond_6
    :goto_2
    iget-object v0, p0, Le1$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 30
    sget-object v1, Le1;->e:[Ljava/lang/Class;

    iget-object v2, p0, Le1$b;->F:Le1;

    iget-object v2, v2, Le1;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Le1$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 32
    :cond_7
    iget v0, p0, Le1$b;->w:I

    if-lez v0, :cond_8

    if-nez v2, :cond_8

    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 34
    :cond_8
    iget-object v0, p0, Le1$b;->A:Lf9;

    if-eqz v0, :cond_9

    .line 35
    invoke-static {p1, v0}, Ll9;->a(Landroid/view/MenuItem;Lf9;)Landroid/view/MenuItem;

    .line 36
    :cond_9
    iget-object v0, p0, Le1$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ll9;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Le1$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ll9;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 38
    iget-char v0, p0, Le1$b;->n:C

    iget v1, p0, Le1$b;->o:I

    invoke-static {p1, v0, v1}, Ll9;->a(Landroid/view/MenuItem;CI)V

    .line 39
    iget-char v0, p0, Le1$b;->p:C

    iget v1, p0, Le1$b;->q:I

    invoke-static {p1, v0, v1}, Ll9;->b(Landroid/view/MenuItem;CI)V

    .line 40
    iget-object v0, p0, Le1$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_a

    .line 41
    invoke-static {p1, v0}, Ll9;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    :cond_a
    iget-object v0, p0, Le1$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    .line 43
    invoke-static {p1, v0}, Ll9;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Le1$b;->h:Z

    .line 43
    iget-object v0, p0, Le1$b;->a:Landroid/view/Menu;

    iget v1, p0, Le1$b;->b:I

    iget v2, p0, Le1$b;->i:I

    iget v3, p0, Le1$b;->j:I

    iget-object v4, p0, Le1$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Le1$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le1$b;->F:Le1;

    iget-object v0, v0, Le1;->c:Landroid/content/Context;

    sget-object v1, Lb0;->MenuItem:[I

    invoke-static {v0, p1, v1}, Lf3;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lf3;

    move-result-object p1

    .line 2
    sget v0, Lb0;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf3;->g(II)I

    move-result v0

    iput v0, p0, Le1$b;->i:I

    .line 3
    sget v0, Lb0;->MenuItem_android_menuCategory:I

    iget v2, p0, Le1$b;->c:I

    invoke-virtual {p1, v0, v2}, Lf3;->d(II)I

    move-result v0

    .line 4
    sget v2, Lb0;->MenuItem_android_orderInCategory:I

    iget v3, p0, Le1$b;->d:I

    invoke-virtual {p1, v2, v3}, Lf3;->d(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 5
    iput v0, p0, Le1$b;->j:I

    .line 6
    sget v0, Lb0;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Lf3;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Le1$b;->k:Ljava/lang/CharSequence;

    .line 7
    sget v0, Lb0;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Lf3;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Le1$b;->l:Ljava/lang/CharSequence;

    .line 8
    sget v0, Lb0;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Lf3;->g(II)I

    move-result v0

    iput v0, p0, Le1$b;->m:I

    .line 9
    sget v0, Lb0;->MenuItem_android_alphabeticShortcut:I

    .line 10
    invoke-virtual {p1, v0}, Lf3;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Le1$b;->n:C

    .line 11
    sget v0, Lb0;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    .line 12
    invoke-virtual {p1, v0, v2}, Lf3;->d(II)I

    move-result v0

    iput v0, p0, Le1$b;->o:I

    .line 13
    sget v0, Lb0;->MenuItem_android_numericShortcut:I

    .line 14
    invoke-virtual {p1, v0}, Lf3;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Le1$b;->p:C

    .line 15
    sget v0, Lb0;->MenuItem_numericModifiers:I

    .line 16
    invoke-virtual {p1, v0, v2}, Lf3;->d(II)I

    move-result v0

    iput v0, p0, Le1$b;->q:I

    .line 17
    sget v0, Lb0;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Lf3;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget v0, Lb0;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Lf3;->a(IZ)Z

    move-result v0

    iput v0, p0, Le1$b;->r:I

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Le1$b;->e:I

    iput v0, p0, Le1$b;->r:I

    .line 20
    :goto_0
    sget v0, Lb0;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Lf3;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Le1$b;->s:Z

    .line 21
    sget v0, Lb0;->MenuItem_android_visible:I

    iget-boolean v2, p0, Le1$b;->f:Z

    invoke-virtual {p1, v0, v2}, Lf3;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Le1$b;->t:Z

    .line 22
    sget v0, Lb0;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Le1$b;->g:Z

    invoke-virtual {p1, v0, v2}, Lf3;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Le1$b;->u:Z

    .line 23
    sget v0, Lb0;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lf3;->d(II)I

    move-result v0

    iput v0, p0, Le1$b;->v:I

    .line 24
    sget v0, Lb0;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Lf3;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le1$b;->z:Ljava/lang/String;

    .line 25
    sget v0, Lb0;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Lf3;->g(II)I

    move-result v0

    iput v0, p0, Le1$b;->w:I

    .line 26
    sget v0, Lb0;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Lf3;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le1$b;->x:Ljava/lang/String;

    .line 27
    sget v0, Lb0;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Lf3;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le1$b;->y:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Le1$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 29
    iget v4, p0, Le1$b;->w:I

    if-nez v4, :cond_2

    iget-object v4, p0, Le1$b;->x:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 30
    iget-object v0, p0, Le1$b;->y:Ljava/lang/String;

    sget-object v4, Le1;->f:[Ljava/lang/Class;

    iget-object v5, p0, Le1$b;->F:Le1;

    iget-object v5, v5, Le1;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v4, v5}, Le1$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    iput-object v0, p0, Le1$b;->A:Lf9;

    goto :goto_2

    .line 31
    :cond_2
    iput-object v3, p0, Le1$b;->A:Lf9;

    .line 32
    :goto_2
    sget v0, Lb0;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Lf3;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Le1$b;->B:Ljava/lang/CharSequence;

    .line 33
    sget v0, Lb0;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Lf3;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Le1$b;->C:Ljava/lang/CharSequence;

    .line 34
    sget v0, Lb0;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Lf3;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    sget v0, Lb0;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Lf3;->d(II)I

    move-result v0

    iget-object v2, p0, Le1$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lq2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Le1$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 36
    :cond_3
    iput-object v3, p0, Le1$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 37
    :goto_3
    sget v0, Lb0;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Lf3;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    sget v0, Lb0;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Lf3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le1$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 39
    :cond_4
    iput-object v3, p0, Le1$b;->D:Landroid/content/res/ColorStateList;

    .line 40
    :goto_4
    invoke-virtual {p1}, Lf3;->a()V

    .line 41
    iput-boolean v1, p0, Le1$b;->h:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1$b;->h:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le1$b;->b:I

    .line 2
    iput v0, p0, Le1$b;->c:I

    .line 3
    iput v0, p0, Le1$b;->d:I

    .line 4
    iput v0, p0, Le1$b;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le1$b;->f:Z

    .line 6
    iput-boolean v0, p0, Le1$b;->g:Z

    return-void
.end method
