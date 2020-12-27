.class public Lzp4$a;
.super Ljava/lang/Object;
.source "CameraHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp4;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lzp4;


# direct methods
.method public constructor <init>(Lzp4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp4$a;->t:Lzp4;

    iput p2, p0, Lzp4$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lzp4$a;->s:I

    invoke-static {v0}, Laq4;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v2, Lzp4$a$a;

    invoke-direct {v2, p0, v0}, Lzp4$a$a;-><init>(Lzp4$a;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
