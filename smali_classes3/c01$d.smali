.class public final Lc01$d;
.super Ljava/lang/Object;
.source "CameraSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/images/Size;

.field public b:Lcom/google/android/gms/common/images/Size;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    const-string v0, "previewSize"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/images/Size;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object v0, p0, Lc01$d;->a:Lcom/google/android/gms/common/images/Size;

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/images/Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object p1, p0, Lc01$d;->b:Lcom/google/android/gms/common/images/Size;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lc01$d;->b:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lc01$d;->a:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method
