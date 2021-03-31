.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendFileToServer$2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendFileToServer$2;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendFileToServer$2;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendFileToServer$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendFileToServer$2$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendFileToServer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendFileToServer$2$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendFileToServer$2;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendFileToServer$2;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getMLoadingView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
