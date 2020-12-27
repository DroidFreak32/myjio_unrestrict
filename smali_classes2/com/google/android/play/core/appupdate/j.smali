.class public final Lcom/google/android/play/core/appupdate/j;
.super Lcom/google/android/play/core/appupdate/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/appupdate/h<",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/d;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/appupdate/d;Lcom/google/android/play/core/internal/ag;Lcom/google/android/play/core/tasks/i;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/h;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->a(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/tasks/i;

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/i;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/tasks/i;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/j;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/play/core/appupdate/d;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/i;->a(Ljava/lang/Object;)Z

    return-void
.end method
