.class public Ly33$b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly33;


# direct methods
.method public constructor <init>(Ly33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly33$b;->a:Ly33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly33$b;->a:Ly33;

    invoke-static {p1}, Ly33;->d(Ly33;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ly33$b$a;

    invoke-direct {p2, p0}, Ly33$b$a;-><init>(Ly33$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
