.class public final Lcom/google/android/play/core/assetpacks/ap;
.super Lcom/google/android/play/core/assetpacks/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/ak<",
        "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/bz;

.field private final d:Lcom/google/android/play/core/assetpacks/az;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/assetpacks/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bz;",
            "Lcom/google/android/play/core/assetpacks/az;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/ak;-><init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ap;->c:Lcom/google/android/play/core/assetpacks/bz;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ap;->d:Lcom/google/android/play/core/assetpacks/az;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/ak;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/ak;->a:Lcom/google/android/play/core/tasks/i;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ap;->c:Lcom/google/android/play/core/assetpacks/bz;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ap;->d:Lcom/google/android/play/core/assetpacks/az;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/assetpacks/az;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Object;)V

    return-void
.end method
