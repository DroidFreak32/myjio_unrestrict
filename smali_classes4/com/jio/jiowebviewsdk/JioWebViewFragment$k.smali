.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$k;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 5
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$k;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v1, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$getVideoFilePathFromUri(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$k;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v2, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$copyFile(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$k;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$k;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {p1, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getVideoData(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$k;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v1, "JioWebViewFragment"

    const-string v2, "e"

    invoke-static {v0, v1, v2, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$k;->a(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
