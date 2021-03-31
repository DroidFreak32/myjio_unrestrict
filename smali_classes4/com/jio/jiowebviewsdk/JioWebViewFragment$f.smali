.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$f;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "JioWebViewManager.sharedInstance()"

    :try_start_0
    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$f;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v1, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$setLocation$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$f;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$getLocation$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$f;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$getLocation$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->setCurrentLocationLat(Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$f;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$getLocation$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->setCurrentLocationLong(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$f;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v1, "JioWebViewFragment"

    const-string v2, "e"

    invoke-static {v0, v1, v2, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$f;->a(Landroid/location/Location;)V

    return-void
.end method
