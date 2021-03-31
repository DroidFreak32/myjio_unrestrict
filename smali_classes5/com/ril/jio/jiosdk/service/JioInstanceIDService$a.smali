.class public Lcom/ril/jio/jiosdk/service/JioInstanceIDService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioInstanceIDService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioInstanceIDService;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioInstanceIDService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioInstanceIDService$a;->a:Lcom/ril/jio/jiosdk/service/JioInstanceIDService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/service/JioInstanceIDService$a;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioInstanceIDService$a;->a:Lcom/ril/jio/jiosdk/service/JioInstanceIDService;

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v0

    const-string v1, "764560222006"

    const-string v2, "GCM"

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioInstanceIDService$a;->a:Lcom/ril/jio/jiosdk/service/JioInstanceIDService;

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->updatedRegistrationParam(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method
