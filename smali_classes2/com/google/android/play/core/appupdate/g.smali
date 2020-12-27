.class public final Lcom/google/android/play/core/appupdate/g;
.super Lcom/google/android/play/core/appupdate/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/appupdate/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/d;Lcom/google/android/play/core/tasks/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/appupdate/d;Lcom/google/android/play/core/internal/ag;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/h;->a(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/tasks/i;

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/i;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/tasks/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/i;->a(Ljava/lang/Object;)Z

    return-void
.end method
