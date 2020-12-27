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
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017*\u0001\u0013\u0018\u0000 h*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0005hijklB\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u000fH\u0002J\u0012\u0010=\u001a\u0004\u0018\u00010\u00022\u0006\u0010>\u001a\u00020\u0002H\u0002J%\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00028\u00002\u0006\u0010C\u001a\u00020DH\u0016\u00a2\u0006\u0002\u0010EJ%\u0010F\u001a\u00020\n2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00028\u00002\u0006\u0010G\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010HJ5\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020A2\u0006\u0010B\u001a\u00028\u00002\u0006\u0010K\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010NJ=\u0010O\u001a\u00020;2\u0006\u0010J\u001a\u00020A2\u0006\u0010B\u001a\u00028\u00002\u0006\u0010K\u001a\u00020\u00022\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020SH\u0016\u00a2\u0006\u0002\u0010TJ%\u0010U\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00028\u00002\u0006\u00104\u001a\u00020VH\u0016\u00a2\u0006\u0002\u0010WJ\u001f\u0010X\u001a\u0004\u0018\u00010V2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010YJ5\u0010Z\u001a\u00020\n2\u0006\u0010J\u001a\u00020A2\u0006\u0010B\u001a\u00028\u00002\u0006\u0010[\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010]J%\u0010^\u001a\u00020;2\u0006\u0010J\u001a\u00020A2\u0006\u0010B\u001a\u00028\u00002\u0006\u0010K\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010_J%\u0010`\u001a\u00020\n2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00028\u00002\u0006\u0010C\u001a\u00020DH\u0016\u00a2\u0006\u0002\u0010EJ\u0008\u0010a\u001a\u00020;H\u0002J\u0010\u0010b\u001a\u00020;2\u0006\u00104\u001a\u00020\u000fH\u0002J\u0015\u0010c\u001a\u00020;2\u0006\u0010d\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008eJ\u0018\u0010f\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u001aH\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u001a\u00101\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000b\"\u0004\u00083\u0010\rR$\u00104\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u000f8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010+\"\u0004\u00086\u0010-R\u0014\u00107\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006m"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;",
        "V",
        "Landroid/view/View;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isHideable",
        "",
        "()Z",
        "setHideable",
        "(Z)V",
        "mActivePointerId",
        "",
        "mCallback",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;",
        "mDragCallback",
        "com/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;",
        "mIgnoreEvents",
        "mInitialY",
        "mLastNestedScrollDy",
        "mMaxOffset",
        "mMaximumVelocity",
        "",
        "mMinOffset",
        "mNestedScrolled",
        "mNestedScrollingChildRef",
        "Ljava/lang/ref/WeakReference;",
        "mParentHeight",
        "mState",
        "mState$annotations",
        "()V",
        "mTouchingScrollingChild",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mViewDragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "mViewRef",
        "oldState",
        "getOldState$hellojiosdk_release",
        "()I",
        "setOldState$hellojiosdk_release",
        "(I)V",
        "peekHeight",
        "getPeekHeight",
        "setPeekHeight",
        "skipCollapsed",
        "getSkipCollapsed",
        "setSkipCollapsed",
        "state",
        "getState",
        "setState",
        "yVelocity",
        "getYVelocity",
        "()F",
        "dispatchOnSlide",
        "",
        "top",
        "findScrollingChild",
        "view",
        "onInterceptTouchEvent",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "event",
        "Landroid/view/MotionEvent;",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onLayoutChild",
        "layoutDirection",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z",
        "onNestedPreFling",
        "coordinatorLayout",
        "target",
        "velocityX",
        "velocityY",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z",
        "onNestedPreScroll",
        "dx",
        "dy",
        "consumed",
        "",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V",
        "onRestoreInstanceState",
        "Landroid/os/Parcelable;",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V",
        "onSaveInstanceState",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;",
        "onStartNestedScroll",
        "directTargetChild",
        "nestedScrollAxes",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z",
        "onStopNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V",
        "onTouchEvent",
        "reset",
        "setStateInternal",
        "setTopSheetCallback",
        "callback",
        "setTopSheetCallback$hellojiosdk_release",
        "shouldHide",
        "yvel",
        "Companion",
        "SavedState",
        "SettleRunnable",
        "State",
        "TopSheetCallback",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;

# The value of this static final field might be set in the static constructor
.field public static final HIDE_FRICTION:F = 0.1f

# The value of this static final field might be set in the static constructor
.field public static final HIDE_THRESHOLD:F = 0.5f

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field public isHideable:Z

.field public mActivePointerId:I

.field public mCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;

.field public final mDragCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;

.field public mIgnoreEvents:Z

.field public mInitialY:I

.field public mLastNestedScrollDy:I

.field public mMaxOffset:I

.field public final mMaximumVelocity:F

.field public mMinOffset:I

.field public mNestedScrolled:Z

.field public mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mParentHeight:I

.field public mState:I

.field public mTouchingScrollingChild:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewDragHelper:Lmb;

.field public mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public oldState:I

.field public peekHeight:I

.field public skipCollapsed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->Companion:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    sput v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->HIDE_THRESHOLD:F

    const v0, 0x3dcccccd    # 0.1f

    .line 2
    sput v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->HIDE_FRICTION:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    .line 3
    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    iput v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->oldState:I

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;-><init>(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mDragCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;

    .line 5
    sget-object v0, Lhn0;->BottomSheetBehavior_Layout:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Lhn0;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setPeekHeight(I)V

    .line 9
    sget v0, Lhn0;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    .line 10
    sget v0, Lhn0;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

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
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final synthetic access$getMViewDragHelper$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Lmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Lmb;

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

.method public static final synthetic access$setMViewDragHelper$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Lmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Lmb;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;

    if-eqz v2, :cond_4

    .line 3
    iget v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->oldState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    if-ge p1, v3, :cond_2

    .line 5
    iget-object v4, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;

    if-eqz v4, :cond_1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 6
    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->peekHeight:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {v4, v0, p1, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;FLjava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;

    if-eqz v4, :cond_3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 10
    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v0, p1, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;FLjava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_1
    return-void

    .line 12
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method private final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p1, Lp9;

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

    const-string/jumbo v3, "view.getChildAt(i)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaximumVelocity:F

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    invoke-static {v0, v1}, Laa;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public static synthetic mState$annotations()V
    .locals 0

    return-void
.end method

.method private final reset()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4
    iput-object v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private final setStateInternal(I)V
    .locals 3

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

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;->onStateChanged(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_0
    return-void

    .line 7
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1
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

    sget v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->HIDE_FRICTION:F

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

    sget p2, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->HIDE_THRESHOLD:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final getOldState$hellojiosdk_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->oldState:I

    return v0
.end method

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
    .locals 8
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

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p3}, Lm9;->b(Landroid/view/MotionEvent;)I

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

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mTouchingScrollingChild:Z

    .line 8
    iput v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    .line 9
    iget-boolean p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mIgnoreEvents:Z

    if-eqz p2, :cond_7

    .line 10
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mIgnoreEvents:Z

    return v1

    .line 11
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mInitialY:I

    .line 13
    iget-object v6, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5

    .line 14
    iget v7, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mInitialY:I

    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    .line 16
    iput-boolean v4, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mTouchingScrollingChild:Z

    .line 17
    :cond_5
    iget v6, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mActivePointerId:I

    if-ne v6, v2, :cond_6

    .line 18
    iget v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mInitialY:I

    .line 19
    invoke-virtual {p1, p2, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mIgnoreEvents:Z

    .line 20
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Lmb;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Lmb;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v4

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 21
    :cond_9
    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    if-eqz p2, :cond_b

    .line 22
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    if-eq v0, v4, :cond_b

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    .line 24
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Lmb;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lmb;->g()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_b
    :goto_2
    return v1

    .line 25
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 26
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 27
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lba;->j(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lba;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Lba;->a(Landroid/view/View;Z)V

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

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    .line 8
    iget p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    .line 9
    iget p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    invoke-static {p2, p3}, Lba;->g(Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    if-ne p3, v2, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p3}, Lba;->g(Landroid/view/View;I)V

    goto :goto_0

    .line 12
    :cond_2
    iget p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    const/4 v2, 0x4

    if-ne p3, v2, :cond_3

    .line 13
    iget p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    invoke-static {p2, p3}, Lba;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-eq p3, v1, :cond_4

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Lba;->g(Landroid/view/View;I)V

    .line 15
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Lmb;

    if-nez p3, :cond_6

    .line 16
    iget-object p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mDragCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;

    invoke-static {p1, p3}, Lmb;->a(Landroid/view/ViewGroup;Lmb$c;)Lmb;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Lmb;

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
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

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 1
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

    invoke-static {p1, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p6, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_3

    .line 3
    invoke-static {p3, v0}, Lba;->b(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 4
    iget p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    if-ge p4, p3, :cond_2

    iget-boolean p4, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p3

    .line 5
    aput p1, p6, v0

    .line 6
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Lba;->g(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 9
    invoke-static {p2, p1}, Lba;->g(Landroid/view/View;I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_3
    if-gez p5, :cond_5

    .line 11
    iget p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    if-ge p4, p3, :cond_4

    .line 12
    aput p5, p6, v0

    neg-int p1, p5

    .line 13
    invoke-static {p2, p1}, Lba;->g(Landroid/view/View;I)V

    .line 14
    invoke-direct {p0, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_4
    sub-int/2addr p1, p3

    .line 15
    aput p1, p6, v0

    .line 16
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Lba;->g(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->dispatchOnSlide(I)V

    .line 19
    iput p5, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mLastNestedScrollDy:I

    .line 20
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrolled:Z

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
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

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->getState$hellojiosdk_release()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->getState$hellojiosdk_release()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;->getState$hellojiosdk_release()I

    move-result p1

    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mState:I

    :goto_1
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$SavedState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p4, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 4
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

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p3, p1, :cond_8

    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrolled:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mLastNestedScrollDy:I

    const/4 p3, 0x4

    if-gez p1, :cond_2

    .line 5
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x5

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mLastNestedScrollDy:I

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 10
    iget v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v2, p1, :cond_4

    .line 11
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    goto :goto_1

    .line 12
    :cond_4
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    goto :goto_0

    .line 13
    :cond_5
    iget p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    :goto_0
    const/4 v1, 0x4

    .line 14
    :goto_1
    iget-object p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Lmb;

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Lmb;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    .line 16
    new-instance p1, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;

    invoke-direct {p1, p0, p2, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;-><init>(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Lba;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-direct {p0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    :goto_2
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mNestedScrolled:Z

    return-void

    .line 19
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_8
    :goto_3
    return-void

    .line 20
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
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

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final setOldState$hellojiosdk_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->oldState:I

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->peekHeight:I

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->peekHeight:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method public final setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->skipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .locals 6

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
    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    const-string v5, "mViewRef!!.get() ?: return"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v3, :cond_4

    .line 6
    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMinOffset:I

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    .line 7
    iget v1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mMaxOffset:I

    goto :goto_0

    .line 8
    :cond_5
    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable:Z

    if-eqz v2, :cond_8

    if-ne p1, v1, :cond_8

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setStateInternal(I)V

    .line 11
    iget-object v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mViewDragHelper:Lmb;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Lmb;->b(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    new-instance v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;-><init>(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {v0, v1}, Lba;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_6
    return-void

    .line 13
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 14
    :cond_8
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

    :cond_9
    return-void

    .line 15
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v4
.end method

.method public final setTopSheetCallback$hellojiosdk_release(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->mCallback:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$TopSheetCallback;

    return-void
.end method
