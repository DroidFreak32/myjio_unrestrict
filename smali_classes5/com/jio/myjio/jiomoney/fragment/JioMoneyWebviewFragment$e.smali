.class public Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$e;
.super Ljava/lang/Object;
.source "JioMoneyWebviewFragment.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$e;->a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LocationSettingsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$e;->a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/16 v1, 0x64

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$e;->a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->d(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$e;->a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method
