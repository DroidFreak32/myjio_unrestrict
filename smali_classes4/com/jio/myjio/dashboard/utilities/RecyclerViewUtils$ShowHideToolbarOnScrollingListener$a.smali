.class public Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecyclerViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->toolbarAnimateShow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$a;->b:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;

    iput p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$a;->b:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;

    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    :goto_0
    invoke-static {p1, v0}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;F)V

    return-void
.end method
