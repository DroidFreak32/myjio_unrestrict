.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$c;
.super Ljava/lang/Object;
.source "JioFiberLeadsMapDialogFragment.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->e0()V
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
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

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

    move-result-object p1

    const-string/jumbo v0, "status"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$c;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getLocationUpdates(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$c;->a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method
