.class public Lm33$b;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$f;


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
    iput-object p1, p0, Lm33$b;->a:Lm33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm33$b;->a:Lm33;

    invoke-virtual {p1}, Lm33;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm33$b;->a:Lm33;

    invoke-static {v0}, Lm33;->d(Lm33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lm33;->k()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lm33$b;->a:Lm33;

    invoke-static {v0}, Lm33;->e(Lm33;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
