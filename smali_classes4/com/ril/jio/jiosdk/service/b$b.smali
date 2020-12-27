.class public Lcom/ril/jio/jiosdk/service/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/b;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/b;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/b$b;->a:Lcom/ril/jio/jiosdk/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->activateFetched()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object v0

    const-string v1, "android_analytics_crashlytics_enable"

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "crashlytics_enable"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object v0

    const-string v1, "android_analytics_firebase_enable"

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "firebase_enable"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object v0

    const-string v1, "android_analytics_flurry_enable"

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "flurry_enable"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/b$b;->a:Lcom/ril/jio/jiosdk/service/b;

    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->setAnalyticsStatus(Ljava/util/HashMap;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
