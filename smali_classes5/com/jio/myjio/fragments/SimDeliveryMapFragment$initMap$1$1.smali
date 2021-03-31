.class public final Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;
.super Ljava/lang/Object;
.source "SimDeliveryMapFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "",
        "a",
        "I",
        "getI",
        "()I",
        "setI",
        "(I)V",
        "i",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;->b:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;->a:I

    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "riders called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calling riders"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;->b:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$setMapLoadingShow$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;->b:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getNearByRides(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;->b:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$setMapLoadingShow$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;->b:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getMaphandler$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;->b:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getRunnable$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;->a:I

    return-void
.end method

.method public final setI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1$1;->a:I

    return-void
.end method
