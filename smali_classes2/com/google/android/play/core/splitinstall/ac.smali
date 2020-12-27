.class public final Lcom/google/android/play/core/splitinstall/ac;
.super Lcom/google/android/play/core/splitinstall/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/splitinstall/ah<",
        "Ljava/lang/Void;",
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/ah;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/ah;->c(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/ah;->a:Lcom/google/android/play/core/tasks/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/i;->a(Ljava/lang/Object;)Z

    return-void
.end method
