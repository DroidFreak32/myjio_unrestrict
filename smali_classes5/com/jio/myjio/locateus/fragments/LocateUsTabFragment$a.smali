.class public final Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$a;
.super Ljava/lang/Object;
.source "LocateUsTabFragment.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$a;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    const-string/jumbo v0, "result"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    const-string/jumbo p1, "status"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v0, 0x2136

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$a;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->access$releaseLock(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$a;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$a;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->access$releaseLock(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$a;->a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method
