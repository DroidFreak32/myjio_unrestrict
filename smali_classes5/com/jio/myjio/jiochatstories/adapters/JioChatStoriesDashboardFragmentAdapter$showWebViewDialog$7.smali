.class public final Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragmentAdapter.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->showWebViewDialog(ILjava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationStart",
        "Landroid/animation/Animator;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
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
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;->b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    iput-object p3, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;->b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;->b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$showWebViewDialog$7;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
