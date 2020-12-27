.class public final Lcom/google/android/play/core/splitinstall/ad;
.super Lcom/google/android/play/core/splitinstall/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/splitinstall/ah<",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/ah;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/ah;->b(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/ah;->a:Lcom/google/android/play/core/tasks/i;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->a(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/i;->a(Ljava/lang/Object;)Z

    return-void
.end method
