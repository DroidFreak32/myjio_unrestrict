.class public final Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragmentAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView$OnScrollChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->showWebViewDialog(ILjava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

.field public final synthetic b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;->b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    iput-object p3, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;->b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;->b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getScale()F

    move-result p3

    mul-float p1, p1, p3

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-int p1, p3

    .line 2
    iget-object p3, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;->b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    add-int/lit8 p1, p1, -0xa

    if-lt p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;

    invoke-virtual {p1}, Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;->getReadmore()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->access$isViewMoreClicked$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;->d:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$j;->d:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
