.class public final Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragmentAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic y:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;Ljava/lang/String;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    iput-object p3, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->y:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->b:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;

    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$l;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->access$setViewMoreClicked$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;Ljava/lang/Boolean;)V

    return-void
.end method
