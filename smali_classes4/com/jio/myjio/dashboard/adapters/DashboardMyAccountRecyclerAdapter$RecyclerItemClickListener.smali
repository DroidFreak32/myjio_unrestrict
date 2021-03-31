.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;
.super Ljava/lang/Object;
.source "DashboardMyAccountRecyclerAdapter.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecyclerItemClickListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001 B\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onInterceptTouchEvent",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z",
        "motionEvent",
        "",
        "onTouchEvent",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V",
        "disallowIntercept",
        "onRequestDisallowInterceptTouchEvent",
        "(Z)V",
        "Landroid/view/GestureDetector;",
        "a",
        "Landroid/view/GestureDetector;",
        "getMGestureDetector$app_prodRelease",
        "()Landroid/view/GestureDetector;",
        "setMGestureDetector$app_prodRelease",
        "(Landroid/view/GestureDetector;)V",
        "mGestureDetector",
        "Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;",
        "b",
        "Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;",
        "mListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;)V",
        "OnItemClickListener",
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
.field public a:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;->b:Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;

    .line 2
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$1;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$1;-><init>()V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final getMGestureDetector$app_prodRelease()Landroid/view/GestureDetector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;->a:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;->b:Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;->b:Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMGestureDetector$app_prodRelease(Landroid/view/GestureDetector;)V
    .locals 1
    .param p1    # Landroid/view/GestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;->a:Landroid/view/GestureDetector;

    return-void
.end method
