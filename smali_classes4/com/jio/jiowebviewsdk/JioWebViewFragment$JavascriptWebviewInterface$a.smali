.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->__externalCall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface$a;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface$a;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getRlCancel()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface$a;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getMLoadingView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface$a;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;->this$0:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getSplashImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
