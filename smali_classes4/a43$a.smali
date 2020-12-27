.class public final La43$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public s:Lh43;

.field public t:Lv33;

.field public final synthetic u:La43;


# direct methods
.method public constructor <init>(La43;)V
    .locals 0

    .line 1
    iput-object p1, p0, La43$a;->u:La43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh43;)V
    .locals 0

    .line 2
    iput-object p1, p0, La43$a;->s:Lh43;

    return-void
.end method

.method public a(Lv33;)V
    .locals 0

    .line 1
    iput-object p1, p0, La43$a;->t:Lv33;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, La43$a;->t:Lv33;

    .line 2
    iget-object v1, p0, La43$a;->s:Lh43;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 4
    new-instance p2, Lw33;

    iget v4, v0, Lv33;->s:I

    iget v5, v0, Lv33;->t:I

    iget-object v0, p0, La43$a;->u:La43;

    invoke-virtual {v0}, La43;->d()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lw33;-><init>([BIIII)V

    .line 5
    invoke-interface {v1, p2}, Lh43;->a(Lw33;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    invoke-static {}, La43;->m()Ljava/lang/String;

    .line 8
    invoke-interface {v1, p1}, Lh43;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, La43;->m()Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lh43;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
