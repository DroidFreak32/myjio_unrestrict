.class public final Lcom/jio/myjio/caller/manager/JioCallerManager;
.super Ljava/lang/Object;
.source "JioCallerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;,
        Lcom/jio/myjio/caller/manager/JioCallerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001&\u0018\u0000 22\u00020\u0001:\u000232B\u000f\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u00080\u00101J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/jio/myjio/caller/manager/JioCallerManager;",
        "",
        "Lcom/jio/myjio/caller/listener/CallingInterface;",
        "listener",
        "",
        "setListener",
        "(Lcom/jio/myjio/caller/listener/CallingInterface;)V",
        "Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;",
        "callerPosition",
        "",
        "mobileNumber",
        "Lcom/jio/myjio/caller/bean/CallerDetailsBean;",
        "getCallerDetails",
        "(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Ljava/lang/String;)Lcom/jio/myjio/caller/bean/CallerDetailsBean;",
        "d",
        "()V",
        "a",
        "callingMobileNumber",
        "b",
        "(Ljava/lang/String;)V",
        "incomingNumber",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "callerDetailsBean",
        "e",
        "(Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V",
        "Ljava/lang/String;",
        "DEFAULT_USER_NAME_UNKNOWN",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "TAG",
        "Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;",
        "mCallingPosition",
        "Landroid/content/Context;",
        "h",
        "Landroid/content/Context;",
        "mContext",
        "com/jio/myjio/caller/manager/JioCallerManager$mHandler$1",
        "g",
        "Lcom/jio/myjio/caller/manager/JioCallerManager$mHandler$1;",
        "mHandler",
        "Lcom/jio/myjio/caller/listener/CallingInterface;",
        "mListener",
        "",
        "f",
        "I",
        "DATABASE_SIZE",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "CallingPosition",
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
.field public static final Companion:Lcom/jio/myjio/caller/manager/JioCallerManager$Companion;

.field public static i:Lcom/jio/myjio/caller/manager/JioCallerManager; = null

# The value of this static final field might be set in the static constructor
.field public static final j:I = 0x3ee


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/caller/listener/CallingInterface;

.field public c:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/jio/myjio/caller/manager/JioCallerManager$mHandler$1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/caller/manager/JioCallerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/caller/manager/JioCallerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/caller/manager/JioCallerManager;->Companion:Lcom/jio/myjio/caller/manager/JioCallerManager$Companion;

    const/16 v0, 0x3ee

    .line 1
    sput v0, Lcom/jio/myjio/caller/manager/JioCallerManager;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->h:Landroid/content/Context;

    const-string p1, "JioCallerManager"

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->a:Ljava/lang/String;

    const-string p1, "Unknown"

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->e:Ljava/lang/String;

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->f:I

    .line 5
    new-instance p1, Lcom/jio/myjio/caller/manager/JioCallerManager$mHandler$1;

    invoke-direct {p1, p0}, Lcom/jio/myjio/caller/manager/JioCallerManager$mHandler$1;-><init>(Lcom/jio/myjio/caller/manager/JioCallerManager;)V

    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->g:Lcom/jio/myjio/caller/manager/JioCallerManager$mHandler$1;

    return-void
.end method

.method public static final synthetic access$checkDatabaseSize(Lcom/jio/myjio/caller/manager/JioCallerManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/caller/manager/JioCallerManager;->a()V

    return-void
.end method

.method public static final synthetic access$getCallerDetails(Lcom/jio/myjio/caller/manager/JioCallerManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/manager/JioCallerManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_USER_NAME_UNKNOWN$p(Lcom/jio/myjio/caller/manager/JioCallerManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getJIO_CALLER_TEXTS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/caller/manager/JioCallerManager;->j:I

    return v0
.end method

.method public static final synthetic access$getMCallingPosition$p(Lcom/jio/myjio/caller/manager/JioCallerManager;)Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->c:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/caller/manager/JioCallerManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/jio/myjio/caller/manager/JioCallerManager;)Lcom/jio/myjio/caller/manager/JioCallerManager$mHandler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->g:Lcom/jio/myjio/caller/manager/JioCallerManager$mHandler$1;

    return-object p0
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/jio/myjio/caller/manager/JioCallerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/manager/JioCallerManager;->i:Lcom/jio/myjio/caller/manager/JioCallerManager;

    return-object v0
.end method

.method public static final synthetic access$getMListener$p(Lcom/jio/myjio/caller/manager/JioCallerManager;)Lcom/jio/myjio/caller/listener/CallingInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lcom/jio/myjio/caller/listener/CallingInterface;

    return-object p0
.end method

.method public static final synthetic access$getMobileNumber$p(Lcom/jio/myjio/caller/manager/JioCallerManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTenDigitMobileNumber(Lcom/jio/myjio/caller/manager/JioCallerManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/manager/JioCallerManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDefaulData(Lcom/jio/myjio/caller/manager/JioCallerManager;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/manager/JioCallerManager;->e(Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V

    return-void
.end method

.method public static final synthetic access$setMCallingPosition$p(Lcom/jio/myjio/caller/manager/JioCallerManager;Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->c:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    return-void
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/jio/myjio/caller/manager/JioCallerManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->i:Lcom/jio/myjio/caller/manager/JioCallerManager;

    return-void
.end method

.method public static final synthetic access$setMListener$p(Lcom/jio/myjio/caller/manager/JioCallerManager;Lcom/jio/myjio/caller/listener/CallingInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lcom/jio/myjio/caller/listener/CallingInterface;

    return-void
.end method

.method public static final synthetic access$setMobileNumber$p(Lcom/jio/myjio/caller/manager/JioCallerManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/jio/myjio/db/DbUtil;->performJioCallerDbOperation(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->f:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Lcom/jio/myjio/db/DbUtil;->performJioCallerDbOperation(ILjava/lang/String;)Ljava/util/List;

    .line 4
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkDatabaseSize() deleteAllCallerDetails:: All Records has been deleted."

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jio/myjio/HttpsTrustManager;->allowAllSSL()V

    .line 3
    new-instance v0, Lcom/jio/myjio/caller/lib/JioCaller;

    invoke-direct {v0}, Lcom/jio/myjio/caller/lib/JioCaller;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->g:Lcom/jio/myjio/caller/manager/JioCallerManager$mHandler$1;

    sget v2, Lcom/jio/myjio/caller/manager/JioCallerManager;->j:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/caller/lib/JioCaller;->getCallerDetail(Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const-string v0, "+"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "0"

    .line 4
    invoke-static {p1, v0, v4, v3, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/caller/manager/JioCallerManager$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/caller/manager/JioCallerManager$a;-><init>(Lcom/jio/myjio/caller/manager/JioCallerManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final e(Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lcom/jio/myjio/caller/listener/CallingInterface;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setFirstName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setMobileNumber(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lcom/jio/myjio/caller/listener/CallingInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->c:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, v1, p1}, Lcom/jio/myjio/caller/listener/CallingInterface;->setUserData(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCallerDetails(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Ljava/lang/String;)Lcom/jio/myjio/caller/bean/CallerDetailsBean;
    .locals 3
    .param p1    # Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "callerPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->d:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->c:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    invoke-virtual {v1, p2}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->phoneNumberStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Lcom/jio/myjio/db/DbUtil;->performJioCallerDbOperation(ILjava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    if-eqz p2, :cond_3

    .line 6
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    new-instance v1, Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    invoke-direct {v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    .line 8
    :try_start_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;

    invoke-virtual {v2}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setFirstName(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;

    invoke-virtual {v2}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setLastName(Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;

    invoke-virtual {p1}, Lcom/jio/myjio/db/JIO_CALLER_DETAILS_MODEL;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setMobileNumber(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lcom/jio/myjio/caller/listener/CallingInterface;

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->c:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1, p2, v1}, Lcom/jio/myjio/caller/listener/CallingInterface;->setUserData(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V

    .line 13
    :cond_2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Displaying data from Database"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_3
    :try_start_3
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Displaying data from Server"

    invoke-virtual {p2, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/caller/manager/JioCallerManager;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    move-object p1, v1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setListener(Lcom/jio/myjio/caller/listener/CallingInterface;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/caller/listener/CallingInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lcom/jio/myjio/caller/listener/CallingInterface;

    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->a:Ljava/lang/String;

    return-void
.end method
