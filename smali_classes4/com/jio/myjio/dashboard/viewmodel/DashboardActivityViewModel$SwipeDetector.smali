.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;
.super Ljava/lang/Object;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SwipeDetector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\u00020\u000f8\u0000@\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;",
        "Landroid/view/View$OnTouchListener;",
        "",
        "onRightToLeftSwipe",
        "()V",
        "onLeftToRightSwipe",
        "onTopToBottomSwipe",
        "onBottomToTopSwipe",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "a",
        "I",
        "getMIN_DISTANCE$app_prodRelease",
        "()I",
        "MIN_DISTANCE",
        "",
        "d",
        "F",
        "upX",
        "b",
        "downX",
        "c",
        "downY",
        "e",
        "upY",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Landroid/app/Activity;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final synthetic y:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->y:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->a:I

    return-void
.end method


# virtual methods
.method public final getMIN_DISTANCE$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->a:I

    return v0
.end method

.method public final onBottomToTopSwipe()V
    .locals 0

    return-void
.end method

.method public final onLeftToRightSwipe()V
    .locals 0

    return-void
.end method

.method public final onRightToLeftSwipe()V
    .locals 0

    return-void
.end method

.method public final onTopToBottomSwipe()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->y:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/jio/myjio/ApplicationDefine;->TABCHANGEONPULLTOREFRESH:Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->y:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->resyncCurrentService()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->d:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->e:F

    .line 4
    iget p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->b:F

    iget v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->d:F

    sub-float/2addr p2, v2

    .line 5
    iget v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->c:F

    sub-float/2addr v2, p1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->a:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    int-to-float p1, v1

    cmpg-float p2, v2, p1

    if-gez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->onTopToBottomSwipe()V

    return v0

    :cond_1
    cmpl-float p1, v2, p1

    if-lez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->onBottomToTopSwipe()V

    return v0

    .line 9
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->a:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    int-to-float p1, v1

    cmpg-float v1, p2, p1

    if-gez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->onLeftToRightSwipe()V

    return v0

    :cond_3
    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->onRightToLeftSwipe()V

    :cond_4
    return v0

    :cond_5
    return v1

    .line 12
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->b:F

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$SwipeDetector;->c:F

    return v0
.end method
