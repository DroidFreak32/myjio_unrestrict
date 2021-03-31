.class public final Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;
.super Ljava/lang/Object;
.source "JioFiAPILogicCoroutines.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 L2\u00020\u0001:\u0001LB\t\u0008\u0016\u00a2\u0006\u0004\u0008H\u0010\u0014B\u0013\u0008\u0016\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008H\u0010KJ\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R$\u0010*\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0003\"\u0004\u0008(\u0010)R\"\u00100\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00107\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010;\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0016\u001a\u0004\u00089\u0010-\"\u0004\u0008:\u0010/R\"\u0010?\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0016\u001a\u0004\u0008=\u0010-\"\u0004\u0008>\u0010/R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0016R\"\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0016\u001a\u0004\u0008C\u0010-\"\u0004\u0008D\u0010/R\u0018\u0010G\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0016\u00a8\u0006M"
    }
    d2 = {
        "Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;",
        "",
        "getInstance",
        "()Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;",
        "",
        "customerId",
        "",
        "type",
        "jiofiNo",
        "calledFrom",
        "Landroid/content/Context;",
        "context",
        "jioLinkType",
        "",
        "getJioFiOtp",
        "(Ljava/lang/String;ILjava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V",
        "serialNo",
        "getJioFiOtpWithSerialNumber",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V",
        "detach",
        "()V",
        "j",
        "Ljava/lang/String;",
        "alternateContactWork",
        "f",
        "isSerialNumberAllowed",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/LinkedAccountBean;",
        "k",
        "Ljava/util/ArrayList;",
        "getLinkedAccountBeanArrayList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setLinkedAccountBeanArrayList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "linkedAccountBeanArrayList",
        "g",
        "jiofiNumber",
        "l",
        "Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;",
        "getJioFiAPILogicCoroutines",
        "setJioFiAPILogicCoroutines",
        "(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)V",
        "jioFiAPILogicCoroutines",
        "c",
        "getOTPTypeParmeter$app_prodRelease",
        "()Ljava/lang/String;",
        "setOTPTypeParmeter$app_prodRelease",
        "(Ljava/lang/String;)V",
        "OTPTypeParmeter",
        "d",
        "I",
        "getJUMP_ON_SCREEN",
        "()I",
        "setJUMP_ON_SCREEN",
        "(I)V",
        "JUMP_ON_SCREEN",
        "b",
        "getOtp_msg$app_prodRelease",
        "setOtp_msg$app_prodRelease",
        "otp_msg",
        "a",
        "getErrorCode$app_prodRelease",
        "setErrorCode$app_prodRelease",
        "errorCode",
        "h",
        "jiofiOtpSendNumber",
        "e",
        "getMCustomerId",
        "setMCustomerId",
        "mCustomerId",
        "i",
        "alternateContactNumber",
        "<init>",
        "Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "jioFiLoginInterFace",
        "(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V",
        "Companion",
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
.field public static final Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

.field public static m:Lcom/jio/myjio/listeners/JioFiLoginInterFace; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final n:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final o:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final p:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final q:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final r:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final s:I = 0x7

# The value of this static final field might be set in the static constructor
.field public static final t:I = 0x6


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->n:I

    const/4 v0, 0x5

    .line 2
    sput v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->o:I

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->p:I

    const/4 v0, 0x3

    .line 4
    sput v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->q:I

    const/4 v0, 0x4

    .line 5
    sput v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->r:I

    const/4 v0, 0x7

    .line 6
    sput v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->s:I

    const/4 v0, 0x6

    .line 7
    sput v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->j:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->k:Ljava/util/ArrayList;

    .line 12
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->m:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    sput-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->m:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/listeners/JioFiLoginInterFace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->e:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->f:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->g:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->h:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->i:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->j:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->k:Ljava/util/ArrayList;

    .line 25
    sput-object p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->m:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getJUMP_FROM_ZLA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->t:I

    return v0
.end method

.method public static final synthetic access$getJioFiLoginInterFace$cp()Lcom/jio/myjio/listeners/JioFiLoginInterFace;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->m:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    return-object v0
.end method

.method public static final synthetic access$getJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->n:I

    return v0
.end method

.method public static final synthetic access$getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->o:I

    return v0
.end method

.method public static final synthetic access$getSEND_OTP_CALLED_FROM_JIO_FI_OTP_SEND$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->q:I

    return v0
.end method

.method public static final synthetic access$getSEND_OTP_CALLED_FROM_JIO_FI_SECOND_TIME$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->p:I

    return v0
.end method

.method public static final synthetic access$getSEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->r:I

    return v0
.end method

.method public static final synthetic access$getSEND_OTP_CALLED_FROM_Tab_OTP_BTN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->s:I

    return v0
.end method

.method public static final synthetic access$isSerialNumberAllowed$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setJioFiLoginInterFace$cp(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->m:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    return-void
.end method

.method public static final synthetic access$setJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSerialNumberAllowed$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 0

    return-void
.end method

.method public final getErrorCode$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstance()Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->l:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    sget-object v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->m:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->l:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->l:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->l:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->l:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    return-object v0
.end method

.method public final getJUMP_ON_SCREEN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->d:I

    return v0
.end method

.method public final getJioFiAPILogicCoroutines()Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->l:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    return-object v0
.end method

.method public final getJioFiOtp(Ljava/lang/String;ILjava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v11, p0

    move-object/from16 v0, p1

    move/from16 v7, p4

    const-string v1, ""

    const-string v2, "customerId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jiofiNo"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jioLinkType"

    move-object/from16 v5, p6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object v0, v11, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->e:Ljava/lang/String;

    .line 2
    invoke-static/range {p5 .. p5}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->n:I

    if-ne v7, v0, :cond_0

    const-string v0, "Alternate"

    .line 5
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->o:I

    if-ne v7, v0, :cond_1

    const-string v0, "Linked"

    .line 7
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Manual"

    if-ne v7, v0, :cond_2

    .line 9
    :try_start_1
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->q:I

    if-ne v7, v0, :cond_3

    .line 11
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->r:I

    if-ne v7, v0, :cond_4

    const-string v0, "RSN"

    .line 13
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_4
    sget v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->s:I

    if-ne v7, v0, :cond_5

    .line 15
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_5
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    :goto_0
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x2

    move/from16 v3, p2

    if-ne v3, v0, :cond_6

    const-string v0, "Resend OTP"

    .line 18
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    :cond_6
    iget-object v0, v11, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    const/4 v10, 0x0

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;-><init>(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    return-void

    .line 22
    :goto_2
    throw v0
.end method

.method public final getJioFiOtpWithSerialNumber(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "customerId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jiofiNo"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "serialNo"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1
    :try_start_0
    iput-object v0, v11, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->e:Ljava/lang/String;

    .line 2
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x2

    move/from16 v5, p2

    if-ne v5, v1, :cond_0

    const-string v1, "Resend OTP"

    .line 3
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    const/4 v10, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;-><init>(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLinkedAccountBeanArrayList$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getOTPTypeParmeter$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtp_msg$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorCode$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->a:Ljava/lang/String;

    return-void
.end method

.method public final setJUMP_ON_SCREEN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->d:I

    return-void
.end method

.method public final setJioFiAPILogicCoroutines(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->l:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    return-void
.end method

.method public final setLinkedAccountBeanArrayList$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMCustomerId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->e:Ljava/lang/String;

    return-void
.end method

.method public final setOTPTypeParmeter$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->c:Ljava/lang/String;

    return-void
.end method

.method public final setOtp_msg$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->b:Ljava/lang/String;

    return-void
.end method
