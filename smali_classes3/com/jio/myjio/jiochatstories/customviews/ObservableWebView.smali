.class public Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;
.super Landroid/webkit/WebView;
.source "ObservableWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView$a;
    }
.end annotation


# instance fields
.field public s:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getOnScrollChangedCallback()Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;->s:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView$a;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;->s:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView;->s:Lcom/jio/myjio/jiochatstories/customviews/ObservableWebView$a;

    return-void
.end method
