.class public Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Lh0;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ln1$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$n;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$o;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$p;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;
    }
.end annotation


# static fields
.field public static final A0:[I

.field public static B0:Z

.field public static final C0:Z

.field public static final y0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z0:Z


# instance fields
.field public A:Landroidx/appcompat/app/ActionBar;

.field public B:Landroid/view/MenuInflater;

.field public C:Ljava/lang/CharSequence;

.field public D:Lo2;

.field public E:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field public F:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

.field public G:Lz0;

.field public H:Landroidx/appcompat/widget/ActionBarContextView;

.field public I:Landroid/widget/PopupWindow;

.field public J:Ljava/lang/Runnable;

.field public K:Lga;

.field public L:Z

.field public M:Z

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public Z:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

.field public k0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

.field public l0:Z

.field public m0:I

.field public final n0:Ljava/lang/Runnable;

.field public o0:Z

.field public p0:Landroid/graphics/Rect;

.field public q0:Landroid/graphics/Rect;

.field public r0:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final v:Ljava/lang/Object;

.field public final w:Landroid/content/Context;

.field public x:Landroid/view/Window;

.field public y:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

.field public final z:Lg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm4;

    invoke-direct {v0}, Lm4;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Z

    new-array v0, v3, [I

    const v4, 0x1010054

    aput v4, v0, v2

    .line 3
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0:[I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0:Z

    .line 5
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    sput-boolean v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lg0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Lg0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lg0;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Lg0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lg0;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lh0;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Lga;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    .line 7
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lg0;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->b()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    .line 14
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Ljava/util/Map;

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    .line 17
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Ljava/util/Map;

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, Lg2;->c()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    .line 8
    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz0;->a()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lba;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0

    .line 4
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 80
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    sget-object v2, Lb0;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    sget v2, Lb0;->AppCompatTheme_viewInflaterClass:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 92
    :cond_2
    :goto_1
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Z

    if-eqz v0, :cond_5

    .line 93
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_4
    :goto_2
    move v7, v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 96
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0:Z

    const/4 v9, 0x1

    .line 97
    invoke-static {}, Lk3;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 98
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3

    .line 198
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 199
    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_1

    .line 200
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object p2, v0

    .line 202
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 203
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public a(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 194
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 195
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 196
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 197
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lc0;
    .locals 1

    .line 209
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    return-object v0
.end method

.method public a(Lz0$a;)Lz0;
    .locals 2

    if-eqz p1, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lz0;->a()V

    .line 61
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lz0$a;)V

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Lz0$a;)Lz0;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lg0;

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1, p1}, Lg0;->onSupportActionModeStarted(Lz0;)V

    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    if-nez p1, :cond_2

    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Lz0$a;)Lz0;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    return-object p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 188
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 189
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 190
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    :cond_1
    if-eqz p2, :cond_2

    .line 191
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 192
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-nez p2, :cond_3

    .line 193
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    invoke-virtual {p2}, Lg1;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Z)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 29
    :cond_0
    invoke-static {}, Lg2;->b()Lg2;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lg2;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Z)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Z)Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo6;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 11
    :cond_1
    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    invoke-virtual {p1}, Lg1;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    invoke-virtual {p1}, Lg1;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    .line 40
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 42
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    if-nez v2, :cond_1

    .line 43
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0:[I

    invoke-static {v0, v1, v2}, Lf3;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lf3;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lf3;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    invoke-virtual {v0}, Lf3;->a()V

    .line 49
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    .line 103
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 104
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 106
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 111
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 112
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 113
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 115
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    .line 116
    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 118
    :cond_9
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 119
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 121
    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 122
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    :cond_c
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 124
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 125
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 126
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 127
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    :cond_d
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 130
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    .line 131
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 132
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iget v9, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 133
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 135
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    :cond_f
    :goto_3
    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 174
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lo2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Ln1;)V

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 178
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 179
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 180
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 181
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 182
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 183
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 184
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 185
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 186
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_2

    .line 187
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lp0;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->n()V

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    new-instance v0, Lm0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    invoke-direct {v0, p1, v1, v2}, Lm0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/ActionBar;

    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {v0}, Lm0;->r()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 20
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/ActionBar;

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Ljava/lang/CharSequence;

    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Lo2;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ln1;)V
    .locals 2

    .line 167
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    .line 169
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    invoke-interface {v0}, Lo2;->f()V

    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 172
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    return-void
.end method

.method public final a(Ln1;Z)V
    .locals 4

    .line 137
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo2;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    .line 138
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    .line 139
    invoke-interface {p1}, Lo2;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroid/view/Window$Callback;

    move-result-object p1

    .line 141
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    invoke-interface {v2}, Lo2;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    invoke-interface {p2}, Lo2;->b()Z

    .line 143
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-nez p2, :cond_4

    .line 144
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p2

    .line 145
    iget-object p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 146
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-nez p2, :cond_4

    .line 147
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 148
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 150
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p2

    .line 151
    iget-object v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    if-eqz v0, :cond_4

    iget-boolean v2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-nez v2, :cond_4

    iget-object v2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 152
    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget-object p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 154
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    invoke-interface {p1}, Lo2;->c()Z

    :cond_4
    :goto_1
    return-void

    .line 155
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 156
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 157
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 p2, 0x0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(ILandroid/view/KeyEvent;)Z

    return v1

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    :goto_1
    return v2
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of v1, v0, Li9$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Li0;

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {v0, p1}, Li9;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    invoke-virtual {v0}, Lg1;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 99
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 100
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 101
    invoke-static {v2}, Lba;->E(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3

    .line 159
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 160
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    return v1

    .line 161
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 162
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 164
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Lu1$a;)Lv1;

    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 166
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 204
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 205
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0, p2, p3, p4}, Ln1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 207
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-nez p3, :cond_3

    .line 208
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method public b()I
    .locals 1

    .line 140
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    return v0
.end method

.method public b(Lz0$a;)Lz0;
    .locals 7

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r()V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lz0;->a()V

    .line 27
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lz0$a;)V

    move-object p1, v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-nez v2, :cond_2

    .line 30
    :try_start_0
    invoke-interface {v0, p1}, Lg0;->onWindowStartingSupportActionMode(Lz0$a;)Lz0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 31
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    goto/16 :goto_5

    .line 32
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 33
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    if-eqz v0, :cond_5

    .line 34
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 35
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 36
    sget v5, Lo;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 38
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 40
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    new-instance v4, Lb1;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lb1;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {v4}, Lb1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 43
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    .line 44
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lo;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/PopupWindow;

    .line 46
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lbb;->a(Landroid/widget/PopupWindow;I)V

    .line 47
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lo;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 52
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 53
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 55
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Runnable;

    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/ViewGroup;

    sget v4, Lu;->action_mode_bar_stub:I

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r()V

    .line 62
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 63
    new-instance v0, Lc1;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lc1;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lz0$a;Z)V

    .line 64
    invoke-virtual {v0}, Lc1;->c()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lz0$a;->a(Lz0;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 65
    invoke-virtual {v0}, Lc1;->i()V

    .line 66
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lz0;)V

    .line 67
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 69
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 70
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object p1

    invoke-virtual {p1, v0}, Lga;->a(F)Lga;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Lga;

    .line 71
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Lga;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {p1, v0}, Lga;->a(Lha;)Lga;

    goto :goto_4

    .line 72
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 73
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 75
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 76
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lba;->K(Landroid/view/View;)V

    .line 77
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 78
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 79
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    .line 80
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lg0;

    if-eqz v0, :cond_c

    .line 81
    invoke-interface {v0, p1}, Lg0;->onSupportActionModeStarted(Lz0;)V

    .line 82
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    invoke-virtual {p1}, Lg1;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(I)Z
    .locals 4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k(I)I

    move-result p1

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 13
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    return v3

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 15
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    return v3

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 17
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    return v3

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 19
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    return v3

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 21
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    return v3

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    return v3
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 126
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 128
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(IZ)Z
    .locals 7

    .line 141
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    .line 143
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A()Z

    move-result v3

    .line 144
    sget-boolean v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0:Z

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eq v2, v0, :cond_3

    :cond_2
    if-nez v3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_3

    .line 145
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 146
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v4, v2

    iput v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 147
    :try_start_0
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    nop

    .line 148
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-nez v6, :cond_5

    if-eq v0, v2, :cond_5

    if-eqz p2, :cond_5

    if-nez v3, :cond_5

    .line 149
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    if-eqz p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_4

    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of v4, p2, Landroid/app/Activity;

    if-eqz v4, :cond_5

    .line 150
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Li6;->d(Landroid/app/Activity;)V

    const/4 v6, 0x1

    :cond_5
    if-nez v6, :cond_6

    if-eq v0, v2, :cond_6

    .line 151
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(IZ)V

    goto :goto_2

    :cond_6
    move v1, v6

    :goto_2
    if-eqz v1, :cond_7

    .line 152
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_7

    .line 153
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    :cond_7
    return v1
.end method

.method public final b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroid/content/Context;)V

    .line 84
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 85
    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 86
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 88
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 89
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 92
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 93
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-eqz v4, :cond_6

    .line 94
    invoke-interface {v4}, Lo2;->setMenuPrepared()V

    .line 95
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Lm0;

    if-nez v4, :cond_15

    .line 97
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz v4, :cond_f

    .line 98
    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    if-nez v4, :cond_a

    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 100
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-eqz v4, :cond_c

    .line 101
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-nez v4, :cond_b

    .line 102
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 103
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    invoke-interface {v4, v6, v7}, Lo2;->setMenu(Landroid/view/Menu;Lu1$a;)V

    .line 104
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-virtual {v4}, Ln1;->stopDispatchingItemsChanged()V

    .line 105
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 106
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Ln1;)V

    if-eqz v3, :cond_d

    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-eqz p1, :cond_d

    .line 108
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    invoke-interface {p1, v5, p2}, Lo2;->setMenu(Landroid/view/Menu;Lu1$a;)V

    :cond_d
    return v1

    .line 109
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 110
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-virtual {v4}, Ln1;->stopDispatchingItemsChanged()V

    .line 111
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 112
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-virtual {v6, v4}, Ln1;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 113
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 114
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 115
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-eqz p2, :cond_11

    .line 116
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    invoke-interface {p2, v5, v0}, Lo2;->setMenu(Landroid/view/Menu;Lu1$a;)V

    .line 117
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-virtual {p1}, Ln1;->startDispatchingItemsChanged()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 118
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 119
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 121
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    invoke-virtual {p2, v0}, Ln1;->setQwertyMode(Z)V

    .line 122
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-virtual {p2}, Ln1;->startDispatchingItemsChanged()V

    .line 123
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 124
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 125
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method public final b(Z)Z
    .locals 2

    .line 130
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()I

    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h(I)I

    move-result v1

    .line 133
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->e()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->a()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->e()V

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->a()V

    :cond_4
    :goto_1
    return p1
.end method

.method public c()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z()V

    .line 3
    new-instance v0, Le1;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->j()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Le1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    invoke-virtual {p1}, Lg1;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final c(IZ)V
    .locals 3

    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr p1, v2

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge p1, v2, :cond_0

    .line 49
    invoke-static {v0}, Ll0;->a(Landroid/content/res/Resources;)V

    .line 50
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:I

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 53
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    if-eqz p2, :cond_3

    .line 54
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 55
    check-cast p1, Landroid/app/Activity;

    .line 56
    instance-of p2, p1, Lvd;

    if-eqz p2, :cond_2

    .line 57
    move-object p2, p1

    check-cast p2, Lvd;

    invoke-interface {p2}, Lvd;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 11
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_0

    .line 12
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0:Ljava/util/Map;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_1

    .line 18
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    :cond_1
    return v1

    .line 19
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 23
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final c(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6

    .line 24
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    .line 25
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 28
    sget v4, Lo;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 29
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 32
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 33
    sget v5, Lo;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 34
    :cond_1
    sget v5, Lo;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 38
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 39
    new-instance v1, Lb1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lb1;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {v1}, Lb1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 41
    :cond_4
    new-instance v1, Ln1;

    invoke-direct {v1, v0}, Ln1;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v1, p0}, Ln1;->setCallback(Ln1$a;)V

    .line 43
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Ln1;)V

    return v2
.end method

.method public d()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:I

    return-void
.end method

.method public d(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(ILandroid/view/KeyEvent;)Z

    return v1

    .line 5
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 6
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 7
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    return v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lj9;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Lz0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lo2;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    invoke-interface {p1}, Lo2;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    invoke-interface {p1}, Lo2;->c()Z

    move-result p1

    goto :goto_2

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    invoke-interface {p1}, Lo2;->b()Z

    move-result p1

    goto :goto_2

    .line 15
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p1, :cond_5

    .line 17
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz p1, :cond_4

    .line 18
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 19
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    .line 21
    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 22
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :goto_2
    if-eqz p1, :cond_7

    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_7
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(I)V

    return-void
.end method

.method public f(I)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-virtual {v3, v2}, Ln1;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 10
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-virtual {v2}, Ln1;->stopDispatchingItemsChanged()V

    .line 11
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    invoke-virtual {v2}, Ln1;->clear()V

    .line 12
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 13
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {p0}, Lh0;->b(Lh0;)V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->n()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 9
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:I

    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lba;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    :cond_0
    return-void
.end method

.method public h(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->c()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    .line 7
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w()Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->c()I

    move-result p1

    :cond_3
    return p1

    :cond_4
    return v1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->h(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()Z

    .line 3
    invoke-static {p0}, Lh0;->a(Lh0;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->b(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    .line 2
    invoke-static {p0}, Lh0;->b(Lh0;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->h(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 10
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public l(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 6
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0:Landroid/graphics/Rect;

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0:Landroid/graphics/Rect;

    .line 10
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Ll3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroid/view/View;

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroid/view/View;

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lr;->abc_input_method_navigation_guard:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 23
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 24
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 26
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 27
    :goto_3
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    .line 28
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    .line 30
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 31
    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    .line 32
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Z)Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    sget-object v2, Lb0;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lb0;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v2, Lb0;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v2, Lb0;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget v2, Lb0;->AppCompatTheme_windowFixedWidthMajor:I

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    :cond_0
    sget v2, Lb0;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget v2, Lb0;->AppCompatTheme_windowFixedWidthMinor:I

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    :cond_1
    sget v2, Lb0;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    sget v2, Lb0;->AppCompatTheme_windowFixedHeightMajor:I

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_2
    sget v2, Lb0;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    sget v2, Lb0;->AppCompatTheme_windowFixedHeightMinor:I

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh0;->k()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemSelected(Ln1;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln1;->getRootMenu()Ln1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Ln1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Ln1;Z)V

    return-void
.end method

.method public final p()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    sget-object v1, Lb0;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lb0;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    sget v1, Lb0;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(I)Z

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lb0;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(I)Z

    .line 7
    :cond_1
    :goto_0
    sget v1, Lb0;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(I)Z

    .line 9
    :cond_2
    sget v1, Lb0;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(I)Z

    .line 11
    :cond_3
    sget v1, Lb0;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    if-eqz v1, :cond_4

    .line 18
    sget v1, Lv;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    goto/16 :goto_3

    .line 20
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lo;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    .line 24
    new-instance v1, Lb1;

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lb1;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    .line 26
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv;->abc_screen_toolbar:I

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    sget v1, Lu;->decor_content_parent:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo2;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lo2;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    invoke-interface {v1, v4}, Lo2;->a(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lo2;->a(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    if-eqz v1, :cond_c

    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lo2;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    .line 37
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    if-eqz v1, :cond_a

    .line 38
    sget v1, Lv;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 39
    :cond_a
    sget v1, Lv;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    .line 41
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {v0, v1}, Lba;->a(Landroid/view/View;Lv9;)V

    goto :goto_3

    .line 42
    :cond_b
    move-object v1, v0

    check-cast v1, Ls2;

    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-interface {v1, v3}, Ls2;->setOnFitSystemWindowsListener(Ls2$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-nez v1, :cond_d

    .line 44
    sget v1, Lu;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroid/widget/TextView;

    .line 45
    :cond_d
    invoke-static {v0}, Ll3;->b(Landroid/view/View;)V

    .line 46
    sget v1, Lu;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 47
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    .line 48
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 50
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 51
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 54
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    .line 55
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 57
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    .line 58
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo2;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/PopupWindow;

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ln1;->close()V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Lga;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lga;->a()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lo2;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lo2;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Ln1;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(I)V

    :cond_4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->j()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final v()Landroidx/appcompat/app/AppCompatDelegateImpl$m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    return-object v0
.end method

.method public final w()Landroidx/appcompat/app/AppCompatDelegateImpl$m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lo0;->a(Landroid/content/Context;)Lo0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lo0;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    return-object v0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lp0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    invoke-direct {v1, v0, v2}, Lp0;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/ActionBar;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lp0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lp0;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/ActionBar;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method
