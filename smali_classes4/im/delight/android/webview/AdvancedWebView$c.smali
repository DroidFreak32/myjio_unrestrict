.class public Lim/delight/android/webview/AdvancedWebView$c;
.super Ljava/lang/Object;
.source "AdvancedWebView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/delight/android/webview/AdvancedWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lim/delight/android/webview/AdvancedWebView;


# direct methods
.method public constructor <init>(Lim/delight/android/webview/AdvancedWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView$c;->s:Lim/delight/android/webview/AdvancedWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView$c;->s:Lim/delight/android/webview/AdvancedWebView;

    iget-object v0, v0, Lim/delight/android/webview/AdvancedWebView;->mListener:Lim/delight/android/webview/AdvancedWebView$d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p3

    move-object v7, p2

    .line 3
    invoke-interface/range {v0 .. v7}, Lim/delight/android/webview/AdvancedWebView$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
