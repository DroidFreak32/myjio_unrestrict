.class public final Lcom/jio/myjio/bank/utilities/CameraSource;
.super Ljava/lang/Object;
.source "CameraSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/CameraSource$Builder;,
        Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;,
        Lcom/jio/myjio/bank/utilities/CameraSource$PictureCallback;,
        Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusCallback;,
        Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;,
        Lcom/jio/myjio/bank/utilities/CameraSource$PictureStartCallback;,
        Lcom/jio/myjio/bank/utilities/CameraSource$PictureDoneCallback;,
        Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusCallback;,
        Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusMoveCallback;,
        Lcom/jio/myjio/bank/utilities/CameraSource$c;,
        Lcom/jio/myjio/bank/utilities/CameraSource$a;,
        Lcom/jio/myjio/bank/utilities/CameraSource$b;,
        Lcom/jio/myjio/bank/utilities/CameraSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 j2\u00020\u0001:\rklmno\u0003j\u0015pqrs\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008i\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00022\n\u0010\u000c\u001a\u00060\u000bR\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0015\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020,2\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008/\u0010*J\u0019\u00100\u001a\u00020,2\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u00080\u0010.J\u0017\u00103\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u000f\u00a2\u0006\u0004\u00085\u0010\u0018J\u0019\u00107\u001a\u00020,2\u0008\u00102\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010?\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010L\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010=\u001a\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010:R\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020Z0Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010aR\u001c\u0010f\u001a\u0008\u0018\u00010cR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010=\u00a8\u0006t"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/CameraSource;",
        "",
        "Landroid/hardware/Camera;",
        "a",
        "()Landroid/hardware/Camera;",
        "camera",
        "",
        "desiredPreviewFps",
        "",
        "c",
        "(Landroid/hardware/Camera;F)[I",
        "Landroid/hardware/Camera$Parameters;",
        "parameters",
        "",
        "cameraId",
        "",
        "d",
        "(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V",
        "Lcom/google/android/gms/common/images/Size;",
        "previewSize",
        "",
        "b",
        "(Lcom/google/android/gms/common/images/Size;)[B",
        "release",
        "()V",
        "start",
        "()Lcom/jio/myjio/bank/utilities/CameraSource;",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "(Landroid/view/SurfaceHolder;)Lcom/jio/myjio/bank/utilities/CameraSource;",
        "stop",
        "scale",
        "doZoom",
        "(F)I",
        "Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;",
        "shutter",
        "Lcom/jio/myjio/bank/utilities/CameraSource$PictureCallback;",
        "jpeg",
        "takePicture",
        "(Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;Lcom/jio/myjio/bank/utilities/CameraSource$PictureCallback;)V",
        "",
        "getFocusMode",
        "()Ljava/lang/String;",
        "mode",
        "",
        "setFocusMode",
        "(Ljava/lang/String;)Z",
        "getFlashMode",
        "setFlashMode",
        "Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusCallback;",
        "cb",
        "autoFocus",
        "(Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusCallback;)V",
        "cancelAutoFocus",
        "Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;",
        "setAutoFocusMoveCallback",
        "(Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;)Z",
        "k",
        "Ljava/lang/String;",
        "mFlashMode",
        "i",
        "I",
        "mRequestedPreviewHeight",
        "<set-?>",
        "f",
        "Lcom/google/android/gms/common/images/Size;",
        "getPreviewSize",
        "()Lcom/google/android/gms/common/images/Size;",
        "e",
        "mRotation",
        "Landroid/view/SurfaceView;",
        "l",
        "Landroid/view/SurfaceView;",
        "mDummySurfaceView",
        "getCameraFacing",
        "()I",
        "cameraFacing",
        "g",
        "F",
        "mRequestedFps",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "mCameraLock",
        "j",
        "mFocusMode",
        "Ljava/lang/Thread;",
        "m",
        "Ljava/lang/Thread;",
        "mProcessingThread",
        "Ljava/util/HashMap;",
        "Ljava/nio/ByteBuffer;",
        "o",
        "Ljava/util/HashMap;",
        "mBytesToByteBuffer",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/hardware/Camera;",
        "mCamera",
        "Lcom/jio/myjio/bank/utilities/CameraSource$b;",
        "n",
        "Lcom/jio/myjio/bank/utilities/CameraSource$b;",
        "mFrameProcessor",
        "h",
        "mRequestedPreviewWidth",
        "<init>",
        "Companion",
        "AutoFocusCallback",
        "AutoFocusMoveCallback",
        "Builder",
        "CameraAutoFocusCallback",
        "CameraAutoFocusMoveCallback",
        "PictureCallback",
        "PictureDoneCallback",
        "PictureStartCallback",
        "ShutterCallback",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/utilities/CameraSource$Companion;

.field public static final p:I = 0x0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final q:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final r:Ljava/lang/String; = "OpenCameraSource"

# The value of this static final field might be set in the static constructor
.field public static final s:F = 0.01f


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/hardware/Camera;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/common/images/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/SurfaceView;

.field public m:Ljava/lang/Thread;

.field public n:Lcom/jio/myjio/bank/utilities/CameraSource$b;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/utilities/CameraSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/utilities/CameraSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/CameraSource;->Companion:Lcom/jio/myjio/bank/utilities/CameraSource$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/jio/myjio/bank/utilities/CameraSource;->q:I

    const-string v0, "OpenCameraSource"

    .line 2
    sput-object v0, Lcom/jio/myjio/bank/utilities/CameraSource;->r:Ljava/lang/String;

    const v0, 0x3c23d70a    # 0.01f

    .line 3
    sput v0, Lcom/jio/myjio/bank/utilities/CameraSource;->s:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    .line 4
    sget v0, Lcom/jio/myjio/bank/utilities/CameraSource;->p:I

    iput v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->d:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    iput v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->g:F

    const/16 v0, 0x400

    .line 6
    iput v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->h:I

    const/16 v0, 0x300

    .line 7
    iput v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->i:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->o:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/utilities/CameraSource;-><init>()V

    return-void
.end method

.method public static final synthetic access$getASPECT_RATIO_TOLERANCE$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/bank/utilities/CameraSource;->s:F

    return v0
.end method

.method public static final synthetic access$getCAMERA_FACING_BACK$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/bank/utilities/CameraSource;->p:I

    return v0
.end method

.method public static final synthetic access$getCAMERA_FACING_FRONT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/bank/utilities/CameraSource;->q:I

    return v0
.end method

.method public static final synthetic access$getCameraFacing$p(Lcom/jio/myjio/bank/utilities/CameraSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->d:I

    return p0
.end method

.method public static final synthetic access$getMBytesToByteBuffer$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getMCamera$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static final synthetic access$getMCameraLock$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMFlashMode$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMFocusMode$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMFrameProcessor$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Lcom/jio/myjio/bank/utilities/CameraSource$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->n:Lcom/jio/myjio/bank/utilities/CameraSource$b;

    return-object p0
.end method

.method public static final synthetic access$getMProcessingThread$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->m:Ljava/lang/Thread;

    return-object p0
.end method

.method public static final synthetic access$getMRequestedFps$p(Lcom/jio/myjio/bank/utilities/CameraSource;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->g:F

    return p0
.end method

.method public static final synthetic access$getMRequestedPreviewHeight$p(Lcom/jio/myjio/bank/utilities/CameraSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->i:I

    return p0
.end method

.method public static final synthetic access$getMRequestedPreviewWidth$p(Lcom/jio/myjio/bank/utilities/CameraSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->h:I

    return p0
.end method

.method public static final synthetic access$getMRotation$p(Lcom/jio/myjio/bank/utilities/CameraSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->e:I

    return p0
.end method

.method public static final synthetic access$getPreviewSize$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CameraSource;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCameraFacing$p(Lcom/jio/myjio/bank/utilities/CameraSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->d:I

    return-void
.end method

.method public static final synthetic access$setMCamera$p(Lcom/jio/myjio/bank/utilities/CameraSource;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/bank/utilities/CameraSource;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMFlashMode$p(Lcom/jio/myjio/bank/utilities/CameraSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMFocusMode$p(Lcom/jio/myjio/bank/utilities/CameraSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMFrameProcessor$p(Lcom/jio/myjio/bank/utilities/CameraSource;Lcom/jio/myjio/bank/utilities/CameraSource$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->n:Lcom/jio/myjio/bank/utilities/CameraSource$b;

    return-void
.end method

.method public static final synthetic access$setMProcessingThread$p(Lcom/jio/myjio/bank/utilities/CameraSource;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->m:Ljava/lang/Thread;

    return-void
.end method

.method public static final synthetic access$setMRequestedFps$p(Lcom/jio/myjio/bank/utilities/CameraSource;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->g:F

    return-void
.end method

.method public static final synthetic access$setMRequestedPreviewHeight$p(Lcom/jio/myjio/bank/utilities/CameraSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->i:I

    return-void
.end method

.method public static final synthetic access$setMRequestedPreviewWidth$p(Lcom/jio/myjio/bank/utilities/CameraSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->h:I

    return-void
.end method

.method public static final synthetic access$setMRotation$p(Lcom/jio/myjio/bank/utilities/CameraSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->e:I

    return-void
.end method

.method public static final synthetic access$setPreviewSize$p(Lcom/jio/myjio/bank/utilities/CameraSource;Lcom/google/android/gms/common/images/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Camera;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CameraSource;->Companion:Lcom/jio/myjio/bank/utilities/CameraSource$Companion;

    iget v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->d:I

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/utilities/CameraSource$Companion;->access$getIdForRequestedCamera(Lcom/jio/myjio/bank/utilities/CameraSource$Companion;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    .line 2
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    const-string v3, "camera"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->h:I

    iget v4, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->i:I

    invoke-static {v0, v2, v3, v4}, Lcom/jio/myjio/bank/utilities/CameraSource$Companion;->access$selectSizePair(Lcom/jio/myjio/bank/utilities/CameraSource$Companion;Landroid/hardware/Camera;II)Lcom/jio/myjio/bank/utilities/CameraSource$c;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CameraSource$c;->a()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CameraSource$c;->b()Lcom/google/android/gms/common/images/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    .line 6
    iget v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->g:F

    invoke-virtual {p0, v2, v0}, Lcom/jio/myjio/bank/utilities/CameraSource;->c(Landroid/hardware/Camera;F)[I

    move-result-object v0

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v3, 0x0

    .line 10
    aget v3, v0, v3

    const/4 v5, 0x1

    .line 11
    aget v0, v0, v5

    .line 12
    invoke-virtual {v4, v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const-string/jumbo v0, "parameters"

    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 14
    invoke-virtual {p0, v2, v4, v1}, Lcom/jio/myjio/bank/utilities/CameraSource;->d(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->j:Ljava/lang/String;

    const-string v1, " is not supported on this device."

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->j:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera focus mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_4
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->j:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->k:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera flash mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 30
    new-instance v0, Lcom/jio/myjio/bank/utilities/CameraSource$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/utilities/CameraSource$a;-><init>(Lcom/jio/myjio/bank/utilities/CameraSource;)V

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/utilities/CameraSource;->b(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/utilities/CameraSource;->b(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/utilities/CameraSource;->b(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/utilities/CameraSource;->b(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v2

    .line 35
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final autoFocus(Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusCallback;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusCallback;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusCallback;-><init>(Lcom/jio/myjio/bank/utilities/CameraSource;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusCallback;->setMDelegate(Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusCallback;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 6
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/images/Size;)[B
    .locals 4

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result p1

    mul-int v1, v1, p1

    mul-int v1, v1, v0

    int-to-long v0, v1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array p1, p1, [B

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/hardware/Camera;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const-string v0, "camera.parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 3
    aget v3, v2, v3

    sub-int v3, p2, v3

    const/4 v4, 0x1

    .line 4
    aget v4, v2, v4

    sub-int v4, p2, v4

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final cancelAutoFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 4
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v1, "windowManager.defaultDisplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 3
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v4, Lcom/jio/myjio/bank/utilities/CameraSource;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad rotation value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    goto :goto_0

    :cond_2
    const/16 v2, 0xb4

    goto :goto_0

    :cond_3
    const/16 v2, 0x5a

    .line 4
    :cond_4
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 5
    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p3, v1, :cond_5

    .line 7
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p3, v2

    rem-int/lit16 p3, p3, 0x168

    rsub-int v0, p3, 0x168

    goto :goto_1

    .line 8
    :cond_5
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p3, v2

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    move v0, p3

    .line 9
    :goto_1
    div-int/lit8 v1, p3, 0x5a

    iput v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->e:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doZoom(F)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string/jumbo v3, "parameters"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-float v6, v5

    cmpl-float v6, p1, v6

    if-lez v6, :cond_3

    int-to-float v4, v4

    .line 9
    div-int/lit8 v6, v3, 0xa

    int-to-float v6, v6

    mul-float p1, p1, v6

    add-float/2addr v4, p1

    goto :goto_0

    :cond_3
    int-to-float v4, v4

    mul-float v4, v4, p1

    .line 10
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p1, v5

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    if-le p1, v3, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, p1

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method

.method public final getCameraFacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->d:I

    return v0
.end method

.method public final getFlashMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getFocusMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewSize()Lcom/google/android/gms/common/images/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/CameraSource;->stop()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->n:Lcom/jio/myjio/bank/utilities/CameraSource$b;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/CameraSource$b;->a()V

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setAutoFocusMoveCallback(Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;)Z
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusMoveCallback;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusMoveCallback;-><init>(Lcom/jio/myjio/bank/utilities/CameraSource;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusMoveCallback;->setMDelegate(Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 6
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setFlashMode(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string/jumbo v2, "parameters"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit v0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final setFocusMode(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string/jumbo v2, "parameters"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit v0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final start()Lcom/jio/myjio/bank/utilities/CameraSource;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.CAMERA"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/CameraSource;->a()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    .line 5
    new-instance v1, Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->l:Landroid/view/SurfaceView;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->l:Landroid/view/SurfaceView;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 8
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->n:Lcom/jio/myjio/bank/utilities/CameraSource$b;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->m:Ljava/lang/Thread;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->n:Lcom/jio/myjio/bank/utilities/CameraSource$b;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/CameraSource$b;->b(Z)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->m:Ljava/lang/Thread;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final start(Landroid/view/SurfaceHolder;)Lcom/jio/myjio/bank/utilities/CameraSource;
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    return-object p0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/CameraSource;->a()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 19
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->n:Lcom/jio/myjio/bank/utilities/CameraSource$b;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->m:Ljava/lang/Thread;

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->n:Lcom/jio/myjio/bank/utilities/CameraSource$b;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/utilities/CameraSource$b;->b(Z)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->m:Ljava/lang/Thread;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final stop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->n:Lcom/jio/myjio/bank/utilities/CameraSource$b;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/CameraSource$b;->b(Z)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->m:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v3, Lcom/jio/myjio/bank/utilities/CameraSource;->r:Ljava/lang/String;

    const-string v4, "Frame processing thread interrupted on release."

    invoke-virtual {v1, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->m:Ljava/lang/Thread;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_7

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    :try_start_4
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v4, Lcom/jio/myjio/bank/utilities/CameraSource;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to clear camera preview: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 14
    iput-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    .line 15
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final takePicture(Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;Lcom/jio/myjio/bank/utilities/CameraSource$PictureCallback;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/utilities/CameraSource$PictureCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "shutter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jpeg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/utilities/CameraSource$PictureStartCallback;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/utilities/CameraSource$PictureStartCallback;-><init>(Lcom/jio/myjio/bank/utilities/CameraSource;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/utilities/CameraSource$PictureStartCallback;->setMDelegate(Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;)V

    .line 5
    new-instance p1, Lcom/jio/myjio/bank/utilities/CameraSource$PictureDoneCallback;

    invoke-direct {p1, p0}, Lcom/jio/myjio/bank/utilities/CameraSource$PictureDoneCallback;-><init>(Lcom/jio/myjio/bank/utilities/CameraSource;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/utilities/CameraSource$PictureDoneCallback;->setMDelegate(Lcom/jio/myjio/bank/utilities/CameraSource$PictureCallback;)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/bank/utilities/CameraSource;->c:Landroid/hardware/Camera;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 8
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
