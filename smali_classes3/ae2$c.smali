.class public final Lae2$c;
.super Ll13;
.source "MyJioWebViewFragmentJioCare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae2;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lae2;Landroid/view/View;Landroid/view/ViewGroup;Lcom/jio/myjio/utilities/VideoEnabledWebView;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/jio/myjio/utilities/VideoEnabledWebView;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ll13;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/jio/myjio/utilities/VideoEnabledWebView;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
