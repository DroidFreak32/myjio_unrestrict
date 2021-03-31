.class public final Lcom/jio/myjio/utilities/LocationUtility$a;
.super Ljava/lang/Object;
.source "LocationUtility.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/LocationUtility;->EnableGPSAutoMatically()V
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
.field public final synthetic a:Lcom/jio/myjio/utilities/LocationUtility;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/LocationUtility;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility$a;->a:Lcom/jio/myjio/utilities/LocationUtility;

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

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility$a;->a:Lcom/jio/myjio/utilities/LocationUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/LocationUtility;->getContext()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/utilities/LocationUtility$a;->a:Lcom/jio/myjio/utilities/LocationUtility;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/LocationUtility;->getLOCATION_INTENT()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/LocationUtility$a;->a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method
