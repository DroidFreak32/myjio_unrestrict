.class public final Lcom/google/android/gms/common/api/internal/zaau;
.super Lcom/google/android/gms/internal/base/zap;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaau;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaau;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(Lcom/google/android/gms/common/api/internal/zaar;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaau;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaar;->zab(Lcom/google/android/gms/common/api/internal/zaar;)V

    return-void
.end method
