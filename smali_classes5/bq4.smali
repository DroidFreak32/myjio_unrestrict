.class public Lbq4;
.super Ljava/lang/Object;
.source "CameraWrapper.java"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lbq4;->a:Landroid/hardware/Camera;

    .line 3
    iput p2, p0, Lbq4;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Camera cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/hardware/Camera;I)Lbq4;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lbq4;

    invoke-direct {v0, p0, p1}, Lbq4;-><init>(Landroid/hardware/Camera;I)V

    return-object v0
.end method
