.class public Lcom/jio/myjio/custom/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/SwipeLayout$h;,
        Lcom/jio/myjio/custom/SwipeLayout$DoubleClickListener;,
        Lcom/jio/myjio/custom/SwipeLayout$e;,
        Lcom/jio/myjio/custom/SwipeLayout$f;,
        Lcom/jio/myjio/custom/SwipeLayout$g;,
        Lcom/jio/myjio/custom/SwipeLayout$i;,
        Lcom/jio/myjio/custom/SwipeLayout$Status;,
        Lcom/jio/myjio/custom/SwipeLayout$ShowMode;,
        Lcom/jio/myjio/custom/SwipeLayout$DragEdge;
    }
.end annotation


# static fields
.field public static final U:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;


# instance fields
.field public A:[F

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/custom/SwipeLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/custom/SwipeLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/custom/SwipeLayout$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/jio/myjio/custom/SwipeLayout$DoubleClickListener;

.field public H:Z

.field public I:[Z

.field public J:Z

.field public K:F

.field public L:F

.field public M:I

.field public N:Lmb$c;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/custom/SwipeLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:F

.field public R:F

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/view/GestureDetector;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnLongClickListener;

.field public u:I

.field public v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

.field public w:Lmb;

.field public x:I

.field public y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/jio/myjio/custom/SwipeLayout$DragEdge;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    sput-object v0, Lcom/jio/myjio/custom/SwipeLayout;->U:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/custom/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/custom/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/jio/myjio/custom/SwipeLayout;->U:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    iput-object p3, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->A:[F

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->B:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->C:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->D:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->E:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->F:Ljava/util/Map;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->H:Z

    new-array v2, v0, [Z

    .line 14
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->I:[Z

    .line 15
    iput-boolean p3, p0, Lcom/jio/myjio/custom/SwipeLayout;->J:Z

    const/high16 v2, 0x3f400000    # 0.75f

    .line 16
    iput v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->K:F

    const/high16 v2, 0x3e800000    # 0.25f

    .line 17
    iput v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->L:F

    .line 18
    iput p3, p0, Lcom/jio/myjio/custom/SwipeLayout;->M:I

    .line 19
    new-instance v2, Lcom/jio/myjio/custom/SwipeLayout$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/custom/SwipeLayout$a;-><init>(Lcom/jio/myjio/custom/SwipeLayout;)V

    iput-object v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->N:Lmb$c;

    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    iput v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->Q:F

    iput v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->R:F

    .line 21
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/custom/SwipeLayout$h;

    invoke-direct {v4, p0}, Lcom/jio/myjio/custom/SwipeLayout$h;-><init>(Lcom/jio/myjio/custom/SwipeLayout;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->T:Landroid/view/GestureDetector;

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->N:Lmb$c;

    invoke-static {p0, v2}, Lmb;->a(Landroid/view/ViewGroup;Lmb$c;)Lmb;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->u:I

    .line 24
    sget-object v2, Lus0;->SwipeLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->A:[F

    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    aput v6, v3, v4

    .line 27
    iget-object v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->A:[F

    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    aput v6, v3, v4

    .line 28
    iget-object v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->A:[F

    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    aput v6, v3, v4

    .line 29
    iget-object v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->A:[F

    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    aput p3, v3, v4

    .line 30
    iget-boolean p3, p0, Lcom/jio/myjio/custom/SwipeLayout;->J:Z

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/SwipeLayout;->setClickToClose(Z)V

    and-int/lit8 p3, v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_0

    .line 31
    iget-object p3, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {p3, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, v2, 0x4

    if-ne p3, v0, :cond_1

    .line 32
    iget-object p3, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {p3, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 p3, v2, 0x2

    if-ne p3, p2, :cond_2

    .line 33
    iget-object p2, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object p3, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {p2, p3, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p2, 0x8

    and-int/lit8 p3, v2, 0x8

    if-ne p3, p2, :cond_3

    .line 34
    iget-object p2, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object p3, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {p2, p3, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p2, 0x5

    .line 35
    sget-object p3, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->PullOut:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 36
    invoke-static {}, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->values()[Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lcom/jio/myjio/custom/SwipeLayout;->z:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/SwipeLayout;Lcom/jio/myjio/custom/SwipeLayout$DragEdge;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/SwipeLayout;)Lcom/jio/myjio/custom/SwipeLayout$DragEdge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/SwipeLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/SwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    return p0
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/SwipeLayout;)Lcom/jio/myjio/custom/SwipeLayout$DoubleClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/SwipeLayout;->G:Lcom/jio/myjio/custom/SwipeLayout$DoubleClickListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/custom/SwipeLayout;)Lcom/jio/myjio/custom/SwipeLayout$ShowMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/SwipeLayout;->z:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/myjio/custom/SwipeLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/SwipeLayout;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/myjio/custom/SwipeLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/jio/myjio/custom/SwipeLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->m()V

    return-void
.end method

.method private getAdapterView()Landroid/widget/AdapterView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/AdapterView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->A:[F

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    return v0
.end method

.method public static synthetic h(Lcom/jio/myjio/custom/SwipeLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/jio/myjio/custom/SwipeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/custom/SwipeLayout;->J:Z

    return p0
.end method

.method private setCurrentDragEdge(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->p()V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 210
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, p1

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;)Landroid/graphics/Rect;
    .locals 4

    .line 199
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    .line 200
    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 202
    :cond_0
    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_1

    .line 203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    sub-int/2addr v1, v2

    .line 204
    :cond_1
    :goto_0
    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 206
    iget v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    goto :goto_2

    .line 207
    :cond_3
    :goto_1
    iget p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    add-int/2addr p1, v0

    .line 208
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    :goto_2
    add-int/2addr v2, v1

    .line 209
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final a(Lcom/jio/myjio/custom/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 177
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 178
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 179
    sget-object v5, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->PullOut:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    if-ne p1, v5, :cond_7

    .line 180
    iget-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    sget-object v5, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, v5, :cond_0

    .line 181
    iget p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    sub-int/2addr v1, p1

    goto :goto_0

    .line 182
    :cond_0
    sget-object v5, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, v5, :cond_1

    move v1, v3

    goto :goto_0

    .line 183
    :cond_1
    sget-object v3, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, v3, :cond_2

    .line 184
    iget p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    sub-int/2addr v2, p1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    sget-object v3, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    sget-object v3, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    add-int/2addr v4, v2

    .line 187
    iget v3, p2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 188
    :cond_5
    :goto_2
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_6

    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_3
    add-int v3, v1, v4

    move v4, p1

    goto :goto_4

    .line 190
    :cond_7
    sget-object p2, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->LayDown:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    if-ne p1, p2, :cond_b

    .line 191
    iget-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    sget-object p2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_8

    .line 192
    iget p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    add-int v3, v1, p1

    goto :goto_4

    .line 193
    :cond_8
    sget-object p2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_9

    .line 194
    iget p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    sub-int v1, v3, p1

    goto :goto_4

    .line 195
    :cond_9
    sget-object p2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_a

    .line 196
    iget p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    add-int v4, v2, p1

    goto :goto_4

    .line 197
    :cond_a
    iget p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    sub-int v2, v4, p1

    .line 198
    :cond_b
    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final a(Z)Landroid/graphics/Rect;
    .locals 4

    .line 168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    if-eqz p1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    add-int/2addr v0, p1

    goto :goto_0

    .line 171
    :cond_0
    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_1

    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    sub-int v0, p1, v0

    goto :goto_0

    .line 173
    :cond_1
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p1, v1, :cond_2

    .line 174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    add-int/2addr v1, p1

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    sub-int v1, p1, v1

    .line 176
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getOpenStatus()Lcom/jio/myjio/custom/SwipeLayout$Status;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 8
    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/custom/SwipeLayout;->F:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/custom/SwipeLayout;->F:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(FFZ)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    invoke-virtual {v0}, Lmb;->f()F

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-eqz v2, :cond_11

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 133
    iget p3, p0, Lcom/jio/myjio/custom/SwipeLayout;->L:F

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/jio/myjio/custom/SwipeLayout;->K:F

    .line 134
    :goto_0
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_5

    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->l()V

    goto/16 :goto_1

    :cond_2
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->c()V

    goto/16 :goto_1

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->l()V

    goto/16 :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->c()V

    goto/16 :goto_1

    .line 140
    :cond_5
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne v2, v1, :cond_9

    cmpl-float p2, p1, v0

    if-lez p2, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->c()V

    goto/16 :goto_1

    :cond_6
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    .line 142
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->l()V

    goto/16 :goto_1

    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_8

    .line 144
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->l()V

    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->c()V

    goto :goto_1

    .line 146
    :cond_9
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne v2, p1, :cond_d

    cmpl-float p1, p2, v0

    if-lez p1, :cond_a

    .line 147
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->l()V

    goto :goto_1

    :cond_a
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_b

    .line 148
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->c()V

    goto :goto_1

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_c

    .line 150
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->l()V

    goto :goto_1

    .line 151
    :cond_c
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->c()V

    goto :goto_1

    .line 152
    :cond_d
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne v2, p1, :cond_11

    cmpl-float p1, p2, v0

    if-lez p1, :cond_e

    .line 153
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->c()V

    goto :goto_1

    :cond_e
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_f

    .line 154
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->l()V

    goto :goto_1

    .line 155
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_10

    .line 156
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->l()V

    goto :goto_1

    .line 157
    :cond_10
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->c()V

    :cond_11
    :goto_1
    return-void
.end method

.method public a(IIII)V
    .locals 15

    move-object v8, p0

    .line 54
    iget-object v0, v8, Lcom/jio/myjio/custom/SwipeLayout;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, v8, Lcom/jio/myjio/custom/SwipeLayout;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 57
    invoke-virtual {p0, v11}, Lcom/jio/myjio/custom/SwipeLayout;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    .line 58
    iget-object v3, v8, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/custom/SwipeLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Lcom/jio/myjio/custom/SwipeLayout$DragEdge;IIII)Z

    move-result v0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v0, :cond_d

    .line 59
    iget-object v0, v8, Lcom/jio/myjio/custom/SwipeLayout;->E:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getShowMode()Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->LayDown:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v2, v3, :cond_6

    .line 61
    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$d;->a:[I

    iget-object v3, v8, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v14, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto/16 :goto_1

    .line 62
    :cond_2
    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, p3

    int-to-float v0, v1

    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_0

    .line 64
    :cond_3
    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, p1

    int-to-float v0, v1

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 66
    :cond_4
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, p4

    int-to-float v0, v1

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    .line 68
    :cond_5
    iget v0, v12, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, p2

    int-to-float v0, v1

    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getShowMode()Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->PullOut:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    if-ne v2, v3, :cond_b

    .line 71
    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$d;->a:[I

    iget-object v3, v8, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v14, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    goto :goto_1

    .line 72
    :cond_7
    iget v0, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 74
    :cond_8
    iget v0, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 76
    :cond_9
    iget v0, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    .line 78
    :cond_a
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 79
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 80
    :cond_b
    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/custom/SwipeLayout$f;

    .line 81
    iget-object v4, v8, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-interface {v3, v11, v4, v5, v1}, Lcom/jio/myjio/custom/SwipeLayout$f;->a(Landroid/view/View;Lcom/jio/myjio/custom/SwipeLayout$DragEdge;FI)V

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v13

    if-nez v3, :cond_c

    .line 83
    iget-object v3, v8, Lcom/jio/myjio/custom/SwipeLayout;->E:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 84
    :cond_d
    iget-object v3, v8, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/custom/SwipeLayout;->b(Landroid/view/View;Landroid/graphics/Rect;Lcom/jio/myjio/custom/SwipeLayout$DragEdge;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, v8, Lcom/jio/myjio/custom/SwipeLayout;->E:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/SwipeLayout$f;

    .line 87
    iget-object v2, v8, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    sget-object v3, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-eq v2, v3, :cond_f

    sget-object v3, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne v2, v3, :cond_e

    goto :goto_4

    .line 88
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v11, v2, v13, v3}, Lcom/jio/myjio/custom/SwipeLayout$f;->a(Landroid/view/View;Lcom/jio/myjio/custom/SwipeLayout$DragEdge;FI)V

    goto :goto_3

    .line 89
    :cond_f
    :goto_4
    iget-object v2, v8, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-interface {v1, v11, v2, v13, v3}, Lcom/jio/myjio/custom/SwipeLayout$f;->a(Landroid/view/View;Lcom/jio/myjio/custom/SwipeLayout$DragEdge;FI)V

    goto :goto_3

    :cond_10
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->o()V

    .line 36
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getOpenStatus()Lcom/jio/myjio/custom/SwipeLayout$Status;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    iget v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->M:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->M:I

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/custom/SwipeLayout$i;

    .line 40
    iget v4, p0, Lcom/jio/myjio/custom/SwipeLayout;->M:I

    if-ne v4, v2, :cond_1

    if-eqz p3, :cond_0

    .line 41
    invoke-interface {v3, p0}, Lcom/jio/myjio/custom/SwipeLayout$i;->c(Lcom/jio/myjio/custom/SwipeLayout;)V

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v3, p0}, Lcom/jio/myjio/custom/SwipeLayout$i;->d(Lcom/jio/myjio/custom/SwipeLayout;)V

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    sub-int v5, p2, v5

    invoke-interface {v3, p0, v4, v5}, Lcom/jio/myjio/custom/SwipeLayout$i;->a(Lcom/jio/myjio/custom/SwipeLayout;II)V

    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    const/4 p2, 0x0

    if-ne v0, p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/custom/SwipeLayout$i;

    .line 46
    invoke-interface {p3, p0}, Lcom/jio/myjio/custom/SwipeLayout$i;->a(Lcom/jio/myjio/custom/SwipeLayout;)V

    goto :goto_2

    .line 47
    :cond_3
    iput p2, p0, Lcom/jio/myjio/custom/SwipeLayout;->M:I

    .line 48
    :cond_4
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Open:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, p1, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/custom/SwipeLayout$i;

    .line 52
    invoke-interface {p3, p0}, Lcom/jio/myjio/custom/SwipeLayout$i;->b(Lcom/jio/myjio/custom/SwipeLayout;)V

    goto :goto_3

    .line 53
    :cond_6
    iput p2, p0, Lcom/jio/myjio/custom/SwipeLayout;->M:I

    :cond_7
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 99
    iget-boolean v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getOpenStatus()Lcom/jio/myjio/custom/SwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Middle:Lcom/jio/myjio/custom/SwipeLayout$Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 101
    iput-boolean v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getOpenStatus()Lcom/jio/myjio/custom/SwipeLayout$Status;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->Q:F

    sub-float/2addr v1, v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->R:F

    sub-float/2addr p1, v3

    div-float v3, p1, v1

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 107
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getOpenStatus()Lcom/jio/myjio/custom/SwipeLayout$Status;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v4, v5, :cond_7

    const/high16 v4, 0x42340000    # 45.0f

    const/4 v5, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    cmpl-float v4, v1, v5

    if-lez v4, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    goto :goto_0

    :cond_2
    cmpg-float v4, v1, v5

    if-gez v4, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    cmpl-float v4, p1, v5

    if-lez v4, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 113
    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    goto :goto_0

    :cond_5
    cmpg-float v4, p1, v5

    if-gez v4, :cond_6

    .line 114
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 115
    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    .line 116
    :goto_0
    invoke-direct {p0, v4}, Lcom/jio/myjio/custom/SwipeLayout;->setCurrentDragEdge(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;)V

    goto :goto_1

    :cond_6
    return-void

    .line 117
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    sget-object v5, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v7, 0x0

    if-ne v4, v5, :cond_e

    .line 118
    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$Status;->Open:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v4, :cond_8

    iget v4, p0, Lcom/jio/myjio/custom/SwipeLayout;->u:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_9

    :cond_8
    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v4, :cond_a

    iget v4, p0, Lcom/jio/myjio/custom/SwipeLayout;->u:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_c

    .line 119
    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$Status;->Middle:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v4, 0x1

    :goto_4
    cmpl-float v5, v3, v6

    if-gtz v5, :cond_d

    if-nez v4, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .line 120
    :goto_5
    iget-object v5, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    sget-object v8, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne v5, v8, :cond_15

    .line 121
    sget-object v5, Lcom/jio/myjio/custom/SwipeLayout$Status;->Open:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v5, :cond_f

    iget v5, p0, Lcom/jio/myjio/custom/SwipeLayout;->u:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_10

    :cond_f
    sget-object v5, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v5, :cond_11

    iget v5, p0, Lcom/jio/myjio/custom/SwipeLayout;->u:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_13

    .line 122
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Middle:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v1, 0x1

    :goto_8
    cmpl-float v5, v3, v6

    if-gtz v5, :cond_14

    if-nez v1, :cond_15

    :cond_14
    const/4 v4, 0x1

    .line 123
    :cond_15
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    sget-object v5, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    const/high16 v6, 0x42700000    # 60.0f

    if-ne v1, v5, :cond_1c

    .line 124
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Open:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v1, :cond_16

    iget v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->u:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_17

    :cond_16
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v1, :cond_18

    iget v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->u:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_1a

    .line 125
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Middle:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v1, 0x1

    :goto_b
    cmpg-float v5, v3, v6

    if-ltz v5, :cond_1b

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    .line 126
    :cond_1c
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    sget-object v5, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne v1, v5, :cond_23

    .line 127
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Open:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v1, :cond_1d

    iget v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->u:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1e

    :cond_1d
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v1, :cond_1f

    iget v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->u:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1f

    :cond_1e
    const/4 p1, 0x1

    goto :goto_c

    :cond_1f
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_20

    .line 128
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Middle:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, p1, :cond_21

    :cond_20
    const/4 v7, 0x1

    :cond_21
    cmpg-float p1, v3, v6

    if-ltz p1, :cond_22

    if-nez v7, :cond_23

    :cond_22
    const/4 v4, 0x1

    :cond_23
    xor-int/lit8 p1, v4, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    return-void
.end method

.method public a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;I)V
    .locals 1

    .line 90
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 93
    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_2
    const/4 v0, -0x1

    .line 95
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x50

    goto :goto_0

    :cond_6
    const/16 v0, 0x30

    .line 96
    :goto_0
    instance-of p1, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_7

    .line 97
    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_7
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p2, p1, p3}, Lcom/jio/myjio/custom/SwipeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    .line 158
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lmb;->b(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->a(Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 161
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 162
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 163
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_2

    .line 164
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v3, v4}, Lcom/jio/myjio/custom/SwipeLayout;->a(IIII)V

    .line 165
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/jio/myjio/custom/SwipeLayout;->b(IIII)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->o()V

    .line 167
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;Lcom/jio/myjio/custom/SwipeLayout$DragEdge;IIII)Z
    .locals 8

    .line 16
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 17
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 18
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getShowMode()Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->LayDown:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_4

    .line 21
    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v7, :cond_3

    if-eq p3, v6, :cond_2

    if-eq p3, v5, :cond_1

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-le p6, p1, :cond_9

    if-gt p6, v0, :cond_9

    return v7

    :cond_1
    if-ge p4, v0, :cond_9

    if-lt p4, p1, :cond_9

    return v7

    :cond_2
    if-le p7, v1, :cond_9

    if-gt p7, p2, :cond_9

    return v7

    :cond_3
    if-lt p5, v1, :cond_9

    if-ge p5, p2, :cond_9

    return v7

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getShowMode()Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    move-result-object p4

    sget-object p5, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->PullOut:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    if-ne p4, p5, :cond_9

    .line 23
    sget-object p4, Lcom/jio/myjio/custom/SwipeLayout$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v7, :cond_8

    if-eq p3, v6, :cond_7

    if-eq p3, v5, :cond_6

    if-eq p3, v4, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-le v0, p1, :cond_9

    return v7

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    if-lt v0, p2, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    if-ge p1, p2, :cond_9

    return v7

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-ge v1, p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-lt v1, p1, :cond_9

    return v7

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-ge v1, p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-lt p2, p1, :cond_9

    return v7

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "gravity"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-lez v0, :cond_4

    .line 2
    invoke-static {p0}, Lba;->m(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lh9;->a(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    and-int/lit8 v1, v0, 0x30

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_7

    return-void

    .line 11
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public b(IIII)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getDragEdge()Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-gez p3, :cond_3

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne v0, v1, :cond_1

    if-lez p3, :cond_3

    goto :goto_0

    .line 17
    :cond_1
    sget-object p3, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne v0, p3, :cond_2

    if-gez p4, :cond_3

    goto :goto_0

    .line 18
    :cond_2
    sget-object p3, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne v0, p3, :cond_3

    if-lez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/jio/myjio/custom/SwipeLayout;->a(IIZ)V

    return-void
.end method

.method public b(ZZ)V
    .locals 8

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lcom/jio/myjio/custom/SwipeLayout;->a(Z)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2, v1}, Lmb;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 29
    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr p1, v3

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 31
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getShowMode()Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    move-result-object v0

    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->PullOut:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    if-ne v0, v4, :cond_2

    .line 33
    invoke-virtual {p0, v4, v2}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 34
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    if-eqz p2, :cond_3

    .line 35
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v1, v4}, Lcom/jio/myjio/custom/SwipeLayout;->a(IIII)V

    .line 36
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/jio/myjio/custom/SwipeLayout;->b(IIII)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->o()V

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->S:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->S:Landroid/graphics/Rect;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->S:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;Lcom/jio/myjio/custom/SwipeLayout$DragEdge;IIII)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 5
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getShowMode()Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    move-result-object v3

    sget-object v4, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->LayDown:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    .line 8
    sget-object v3, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p3, v3, :cond_1

    if-le p6, p1, :cond_9

    :cond_1
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p3, p1, :cond_2

    if-ge p4, v1, :cond_9

    :cond_2
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p3, p1, :cond_3

    if-ge p5, p2, :cond_9

    :cond_3
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p3, p1, :cond_8

    if-gt p7, v2, :cond_8

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getShowMode()Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    move-result-object p4

    sget-object p5, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->PullOut:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    if-ne p4, p5, :cond_8

    .line 10
    sget-object p4, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p3, p4, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    if-le v1, p4, :cond_9

    :cond_5
    sget-object p4, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p3, p4, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    if-ge p1, p4, :cond_9

    :cond_6
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p3, p1, :cond_7

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-ge v2, p1, :cond_9

    :cond_7
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne p3, p1, :cond_8

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_0
    return v5
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/jio/myjio/custom/SwipeLayout;->a(ZZ)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lba;->J(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->I:[Z

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->I:[Z

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->I:[Z

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottomViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->values()[Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCurrentBottomView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDragDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    return v0
.end method

.method public getDragEdge()Lcom/jio/myjio/custom/SwipeLayout$DragEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    return-object v0
.end method

.method public getDragEdgeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/jio/myjio/custom/SwipeLayout$DragEdge;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getDragEdges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/custom/SwipeLayout$DragEdge;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getOpenStatus()Lcom/jio/myjio/custom/SwipeLayout$Status;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->Middle:Lcom/jio/myjio/custom/SwipeLayout$Status;

    return-object v0

    .line 9
    :cond_3
    :goto_0
    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->Open:Lcom/jio/myjio/custom/SwipeLayout$Status;

    return-object v0
.end method

.method public getShowMode()Lcom/jio/myjio/custom/SwipeLayout$ShowMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->z:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWillOpenPercentAfterClose()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->L:F

    return v0
.end method

.method public getWillOpenPercentAfterOpen()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->K:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->H:Z

    return v0
.end method

.method public i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->I:[Z

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/SwipeLayout;->a(Z)Landroid/graphics/Rect;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->F:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->LayDown:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    invoke-virtual {p0, v2, v1}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/SwipeLayout;->a(Z)Landroid/graphics/Rect;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->F:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->PullOut:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    invoke-virtual {p0, v2, v1}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/jio/myjio/custom/SwipeLayout;->b(ZZ)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getOpenStatus()Lcom/jio/myjio/custom/SwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/AdapterView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getOpenStatus()Lcom/jio/myjio/custom/SwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Landroid/widget/AdapterView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-ne v6, v1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v7

    .line 7
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v3, "performLongPress"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Landroid/view/View;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v3

    move-object v4, v0

    move-object v5, p0

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->performHapticFeedback(I)Z

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getOpenStatus()Lcom/jio/myjio/custom/SwipeLayout$Status;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$Status;->Close:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->s:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/jio/myjio/custom/SwipeLayout$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/SwipeLayout$b;-><init>(Lcom/jio/myjio/custom/SwipeLayout;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/SwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->t:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/jio/myjio/custom/SwipeLayout$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/SwipeLayout$c;-><init>(Lcom/jio/myjio/custom/SwipeLayout;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getOpenStatus()Lcom/jio/myjio/custom/SwipeLayout$Status;

    move-result-object v0

    sget-object v3, Lcom/jio/myjio/custom/SwipeLayout$Status;->Open:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/custom/SwipeLayout$g;

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3, p1}, Lcom/jio/myjio/custom/SwipeLayout$g;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    invoke-virtual {v0, p1}, Lmb;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-boolean v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->a(Landroid/view/MotionEvent;)V

    .line 9
    iget-boolean p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    if-nez v0, :cond_8

    .line 12
    iget-boolean p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    if-eqz p1, :cond_8

    return v1

    .line 13
    :cond_6
    iput-boolean v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    invoke-virtual {v0, p1}, Lmb;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    invoke-virtual {v0, p1}, Lmb;->a(Landroid/view/MotionEvent;)V

    .line 16
    iput-boolean v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->Q:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->R:F

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getOpenStatus()Lcom/jio/myjio/custom/SwipeLayout$Status;

    move-result-object p1

    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$Status;->Middle:Lcom/jio/myjio/custom/SwipeLayout$Status;

    if-ne p1, v0, :cond_8

    .line 20
    iput-boolean v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    .line 21
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->p()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->O:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/custom/SwipeLayout;->O:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/custom/SwipeLayout;->O:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/custom/SwipeLayout$e;

    invoke-interface {p2, p0}, Lcom/jio/myjio/custom/SwipeLayout$e;->a(Lcom/jio/myjio/custom/SwipeLayout;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->T:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    invoke-virtual {v3, p1}, Lmb;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    invoke-virtual {v3, p1}, Lmb;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    invoke-virtual {v3, p1}, Lmb;->a(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->Q:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->R:F

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->a(Landroid/view/MotionEvent;)V

    .line 11
    iget-boolean v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/custom/SwipeLayout;->w:Lmb;

    invoke-virtual {v3, p1}, Lmb;->a(Landroid/view/MotionEvent;)V

    .line 14
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->P:Z

    if-nez p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/SwipeLayout;->v:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getCurrentOffset()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/SwipeLayout;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/jio/myjio/custom/SwipeLayout;->getCurrentOffset()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/SwipeLayout;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->z:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->PullOut:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->k()V

    goto :goto_2

    .line 7
    :cond_3
    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$ShowMode;->LayDown:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->j()V

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->o()V

    return-void
.end method

.method public setBottomSwipeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->I:[Z

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setBottomViewIds(IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;Landroid/view/View;)V

    .line 3
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;Landroid/view/View;)V

    .line 4
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Bottom:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;Landroid/view/View;)V

    return-void
.end method

.method public setClickToClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->J:Z

    return-void
.end method

.method public setDrag(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->b()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;I)V

    return-void
.end method

.method public setDrag(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->b()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/SwipeLayout;->a(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;Landroid/view/View;)V

    return-void
.end method

.method public setDragDistance(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->a(F)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->x:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setDragEdge(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->setCurrentDragEdge(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;)V

    return-void
.end method

.method public setDragEdges(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/custom/SwipeLayout$DragEdge;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->b()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/custom/SwipeLayout;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/myjio/custom/SwipeLayout;->U:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-direct {p0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->setCurrentDragEdge(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    sget-object p1, Lcom/jio/myjio/custom/SwipeLayout;->U:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-direct {p0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->setCurrentDragEdge(Lcom/jio/myjio/custom/SwipeLayout$DragEdge;)V

    :goto_2
    return-void
.end method

.method public varargs setDragEdges([Lcom/jio/myjio/custom/SwipeLayout$DragEdge;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SwipeLayout;->b()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->setDragEdges(Ljava/util/List;)V

    return-void
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->I:[Z

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Left:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/jio/myjio/custom/SwipeLayout$DoubleClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->G:Lcom/jio/myjio/custom/SwipeLayout$DoubleClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->t:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->I:[Z

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Right:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setShowMode(Lcom/jio/myjio/custom/SwipeLayout$ShowMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->z:Lcom/jio/myjio/custom/SwipeLayout$ShowMode;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->H:Z

    return-void
.end method

.method public setTopSwipeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout;->I:[Z

    sget-object v1, Lcom/jio/myjio/custom/SwipeLayout$DragEdge;->Top:Lcom/jio/myjio/custom/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setWillOpenPercentAfterClose(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->L:F

    return-void
.end method

.method public setWillOpenPercentAfterOpen(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/SwipeLayout;->K:F

    return-void
.end method
