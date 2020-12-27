.class public Lcom/journeyapps/barcodescanner/camera/CameraSettings;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g:Z

    .line 9
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b:Z

    return v0
.end method
