.class public final Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "TopSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;,
        Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$State;,
        Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;,
        Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;,
        Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001^\u0018\u0000 q*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0005qrstuB\u0019\u0008\u0016\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J!\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J7\u0010)\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010*J?\u0010/\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\'\u00101\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00081\u00102J7\u00105\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010;\u001a\u00020\u00062\u0006\u00108\u001a\u000207H\u0000\u00a2\u0006\u0004\u00089\u0010:R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R*\u0010A\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010@\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u0008R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010C\"\u0004\u0008F\u0010\u0008R\u0016\u0010G\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010@R\u0016\u0010J\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010@R\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010@R\u0016\u0010L\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0016\u0010Q\u001a\u00020\u000c8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u001c\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010@\u0012\u0004\u0008S\u0010\nR\"\u0010T\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010M\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010M\u001a\u0004\u0008Y\u0010U\"\u0004\u0008Z\u0010WR\u0016\u0010[\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010MR\u0016\u0010\\\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010@R\u0016\u0010]\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010@R\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u00000^8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010@R\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001e\u0010j\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010>\u00a8\u0006v"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;",
        "Landroid/view/View;",
        "V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "",
        "state",
        "",
        "setStateInternal",
        "(I)V",
        "reset",
        "()V",
        "child",
        "",
        "yvel",
        "",
        "shouldHide",
        "(Landroid/view/View;F)Z",
        "view",
        "findScrollingChild",
        "(Landroid/view/View;)Landroid/view/View;",
        "top",
        "dispatchOnSlide",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V",
        "layoutDirection",
        "onLayoutChild",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "coordinatorLayout",
        "directTargetChild",
        "target",
        "nestedScrollAxes",
        "onStartNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z",
        "dx",
        "dy",
        "",
        "consumed",
        "onNestedPreScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V",
        "onStopNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V",
        "velocityX",
        "velocityY",
        "onNestedPreFling",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;",
        "callback",
        "setTopSheetCallback$hellojiosdk_release",
        "(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;)V",
        "setTopSheetCallback",
        "Ljava/lang/ref/WeakReference;",
        "mViewRef",
        "Ljava/lang/ref/WeakReference;",
        "mActivePointerId",
        "I",
        "peekHeight",
        "getPeekHeight",
        "()I",
        "setPeekHeight",
        "getState",
        "setState",
        "mMaximumVelocity",
        "F",
        "mMinOffset",
        "mInitialY",
        "oldState",
        "mNestedScrolled",
        "Z",
        "mTouchingScrollingChild",
        "getYVelocity",
        "()F",
        "yVelocity",
        "mState",
        "mState$annotations",
        "isHideable",
        "()Z",
        "setHideable",
        "(Z)V",
        "skipCollapsed",
        "getSkipCollapsed",
        "setSkipCollapsed",
        "mIgnoreEvents",
        "mParentHeight",
        "mLastNestedScrollDy",
        "com/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1",
        "mDragCallback",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;",
        "mCallback",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mMaxOffset",
        "Landroidx/customview/widget/ViewDragHelper;",
        "mViewDragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "mNestedScrollingChildRef",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "SavedState",
        "a",
        "State",
        "TopSheetCallback",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private isHideable:Z

.field private mActivePointerId:I

.field private mCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;

.field private final mDragCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;

.field private mIgnoreEvents:Z

.field private mInitialY:I

.field private mLastNestedScrollDy:I

.field private mMaxOffset:I

.field private final mMaximumVelocity:F

.field private mMinOffset:I

.field private mNestedScrolled:Z

.field private mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mParentHeight:I

.field private mState:I

.field private mTouchingScrollingChild:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private oldState:I

.field private peekHeight:I

.field private skipCollapsed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->Companion:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    .line 3
    iput v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->oldState:I

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;-><init>(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mDragCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;

    .line 5
    sget-object v0, Lcom/jio/jioml/hellojio/R$styleable;->BottomSheetBehavior_Layout:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Lcom/jio/jioml/hellojio/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setPeekHeight(I)V

    .line 9
    sget v0, Lcom/jio/jioml/hellojio/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    .line 10
    sget v0, Lcom/jio/jioml/hellojio/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->skipCollapsed:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "configuration"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaximumVelocity:F

    return-void
.end method

.method public static final synthetic access$dispatchOnSlide(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public static final synthetic access$getMActivePointerId$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    return p0
.end method

.method public static final synthetic access$getMMaxOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    return p0
.end method

.method public static final synthetic access$getMMinOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    return p0
.end method

.method public static final synthetic access$getMNestedScrollingChildRef$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getMState$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    return p0
.end method

.method public static final synthetic access$getMTouchingScrollingChild$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mTouchingScrollingChild:Z

    return p0
.end method

.method public static final synthetic access$getMViewDragHelper$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static final synthetic access$getMViewRef$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setMActivePointerId$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    return-void
.end method

.method public static final synthetic access$setMMaxOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    return-void
.end method

.method public static final synthetic access$setMMinOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    return-void
.end method

.method public static final synthetic access$setMNestedScrollingChildRef$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setMState$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    return-void
.end method

.method public static final synthetic access$setMTouchingScrollingChild$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mTouchingScrollingChild:Z

    return-void
.end method

.method public static final synthetic access$setMViewDragHelper$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Landroidx/customview/widget/ViewDragHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public static final synthetic access$setMViewRef$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setStateInternal(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method public static final synthetic access$shouldHide(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Landroid/view/View;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p0

    return p0
.end method

.method private final dispatchOnSlide(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;

    if-eqz v1, :cond_5

    .line 3
    iget v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->oldState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    if-ge p1, v3, :cond_3

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_2
    iget v3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->peekHeight:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;FLjava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_4
    iget v3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v4, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, p1, v2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;FLjava/lang/Boolean;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method private static synthetic mState$annotations()V
    .locals 0

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method private final setStateInternal(I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->oldState:I

    .line 2
    :cond_1
    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;

    if-eqz v1, :cond_5

    if-nez v1, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;->onStateChanged(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private final shouldHide(Landroid/view/View;F)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 3
    iget p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->peekHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final getPeekHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->peekHeight:I

    return v0
.end method

.method public final getSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->skipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    return v0
.end method

.method public final isHideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p3}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->reset()V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mTouchingScrollingChild:Z

    .line 8
    iput v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    .line 9
    iget-boolean p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mIgnoreEvents:Z

    if-eqz p2, :cond_9

    .line 10
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mIgnoreEvents:Z

    return v1

    .line 11
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mInitialY:I

    .line 13
    iget-object v5, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_7

    .line 14
    iget v6, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mInitialY:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    .line 16
    iput-boolean v3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mTouchingScrollingChild:Z

    .line 17
    :cond_7
    iget v5, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    if-ne v5, v2, :cond_8

    .line 18
    iget v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mInitialY:I

    .line 19
    invoke-virtual {p1, p2, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mIgnoreEvents:Z

    .line 20
    :cond_9
    :goto_1
    iget-boolean p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_b

    return v3

    .line 21
    :cond_b
    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    if-eqz p2, :cond_e

    .line 22
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    if-eq v0, v3, :cond_e

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_e

    .line 24
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez p2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mParentHeight:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->peekHeight:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    .line 8
    iget v3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 9
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    .line 12
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_4

    const/4 p3, 0x2

    if-ne v3, p3, :cond_5

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 14
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_6

    .line 15
    iget-object p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mDragCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne p3, v0, :cond_2

    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_4

    .line 3
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_6

    .line 4
    iget p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    if-ge p4, p3, :cond_3

    iget-boolean p4, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr p1, p3

    .line 5
    aput p1, p6, v0

    .line 6
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 9
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_4
    if-gez p5, :cond_6

    .line 11
    iget p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    if-ge p4, p3, :cond_5

    .line 12
    aput p5, p6, v0

    neg-int p1, p5

    .line 13
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 14
    invoke-direct {p0, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_5
    sub-int/2addr p1, p3

    .line 15
    aput p1, p6, v0

    .line 16
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->dispatchOnSlide(I)V

    .line 19
    iput p5, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mLastNestedScrollDy:I

    .line 20
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrolled:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->getState$hellojiosdk_release()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->getState$hellojiosdk_release()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->getState$hellojiosdk_release()I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 5
    :goto_1
    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    invoke-direct {p2, p1, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mLastNestedScrollDy:I

    .line 2
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrolled:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p3, p1, :cond_9

    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrolled:Z

    if-nez p1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mLastNestedScrollDy:I

    const/4 p3, 0x4

    if-gez p1, :cond_3

    .line 5
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x5

    goto :goto_1

    .line 8
    :cond_4
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mLastNestedScrollDy:I

    if-nez p1, :cond_6

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 10
    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_5

    .line 11
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    goto :goto_1

    .line 12
    :cond_5
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    goto :goto_0

    .line 13
    :cond_6
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    :goto_0
    const/4 v1, 0x4

    .line 14
    :goto_1
    iget-object p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    .line 16
    new-instance p1, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;

    invoke-direct {p1, p0, p2, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;-><init>(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-direct {p0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    :goto_2
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrolled:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mIgnoreEvents:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final setHideable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->peekHeight:I

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->peekHeight:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    :cond_7
    return-void
.end method

.method public final setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->skipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v0, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    const-string v4, "mViewRef!!.get() ?: return"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v3, :cond_5

    .line 6
    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 7
    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    goto :goto_0

    .line 8
    :cond_6
    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    if-eqz v2, :cond_9

    if-ne p1, v1, :cond_9

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    .line 11
    iget-object v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    new-instance v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;-><init>(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_8
    return-void

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final setTopSheetCallback$hellojiosdk_release(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;

    return-void
.end method
