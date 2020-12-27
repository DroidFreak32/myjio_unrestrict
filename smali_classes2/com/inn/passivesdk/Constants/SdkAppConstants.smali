.class public interface abstract Lcom/inn/passivesdk/Constants/SdkAppConstants;
.super Ljava/lang/Object;
.source "SdkAppConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/CharSequence;

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/Integer;

.field public static final o:Ljava/lang/Long;

.field public static final p:Ljava/lang/Double;

.field public static final q:Ljava/lang/Double;

.field public static final r:Ljava/lang/Double;

.field public static final s:Ljava/lang/Double;

.field public static final t:Ljava/lang/Double;

.field public static final u:Ljava/lang/Double;

.field public static final v:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".PASSIVE_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->f:Ljava/lang/String;

    const-string v0, "jio"

    .line 2
    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->g:Ljava/lang/CharSequence;

    const/16 v0, -0x71

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->h:Ljava/lang/Integer;

    const/16 v0, 0x55

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->j:Ljava/lang/Integer;

    const/16 v0, 0x1e

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->k:Ljava/lang/Integer;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PASSIVE_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "APK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->l:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->m:Ljava/lang/String;

    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->n:Ljava/lang/Integer;

    const-wide/16 v0, 0x1388

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->o:Ljava/lang/Long;

    const-wide v0, 0x40331c9de0503750L    # 19.111784

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->p:Ljava/lang/Double;

    const-wide v0, 0x405234cf7878b7a2L    # 72.825163

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->q:Ljava/lang/Double;

    const-wide v0, 0x4033125375c8d9f9L    # 19.071586

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->r:Ljava/lang/Double;

    const-wide v0, 0x405236cdbbe0157fL    # 72.856307

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->s:Ljava/lang/Double;

    const-wide v0, 0x403c9501f31f46edL    # 28.582061

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->t:Ljava/lang/Double;

    const-wide v0, 0x405353e5d5b24e9cL    # 77.310903

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->u:Ljava/lang/Double;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    const/16 v0, 0x16

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    sput-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->v:[I

    return-void

    :array_0
    .array-data 4
        0x348
        0x356
        0x357
        0x358
        0x359
        0x35a
        0x35b
        0x35c
        0x35d
        0x35e
        0x35f
        0x360
        0x361
        0x362
        0x363
        0x364
        0x365
        0x366
        0x367
        0x368
        0x369
        0x36a
    .end array-data
.end method
