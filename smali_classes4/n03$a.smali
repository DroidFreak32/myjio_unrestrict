.class public final Ln03$a;
.super Ljava/lang/Object;
.source "LocationUtility.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln03;->a()V
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
.field public final synthetic a:Ln03;


# direct methods
.method public constructor <init>(Ln03;)V
    .locals 0

    iput-object p1, p0, Ln03$a;->a:Ln03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    const-string/jumbo p1, "status"

    .line 3
    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Ln03$a;->a:Ln03;

    invoke-virtual {p1}, Ln03;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ln03$a;->a:Ln03;

    invoke-virtual {v1}, Ln03;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, p1}, Ln03$a;->a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method
