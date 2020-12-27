.class public Lm33$a;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lk33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm33;


# direct methods
.method public constructor <init>(Lm33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm33$a;->a:Lm33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ll33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm33$a;->a:Lm33;

    invoke-static {v0}, Lm33;->a(Lm33;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    .line 2
    iget-object v0, p0, Lm33$a;->a:Lm33;

    invoke-static {v0}, Lm33;->b(Lm33;)Lcom/google/zxing/client/android/BeepManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    .line 3
    iget-object v0, p0, Lm33$a;->a:Lm33;

    invoke-static {v0}, Lm33;->c(Lm33;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lm33$a$a;

    invoke-direct {v1, p0, p1}, Lm33$a$a;-><init>(Lm33$a;Ll33;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
