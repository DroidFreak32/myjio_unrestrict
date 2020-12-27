.class public final Lcom/jio/myjio/caller/manager/JioCallerManager;
.super Ljava/lang/Object;
.source "JioCallerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;,
        Lcom/jio/myjio/caller/manager/JioCallerManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0011\u0018\u0000 $2\u00020\u0001:\u0002#$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0008J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0019H\u0002J\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/caller/manager/JioCallerManager;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "DATABASE_SIZE",
        "",
        "DEFAULT_USER_NAME_UNKNOWN",
        "",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "mCallingPosition",
        "Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;",
        "mHandler",
        "com/jio/myjio/caller/manager/JioCallerManager$mHandler$1",
        "Lcom/jio/myjio/caller/manager/JioCallerManager$mHandler$1;",
        "mListener",
        "Lcom/jio/myjio/caller/listener/CallingInterface;",
        "mobileNumber",
        "checkDatabaseSize",
        "",
        "getCallerDetails",
        "Lcom/jio/myjio/caller/bean/CallerDetailsBean;",
        "callerPosition",
        "callingMobileNumber",
        "getTenDigitMobileNumber",
        "incomingNumber",
        "handShake",
        "setDefaulData",
        "callerDetailsBean",
        "setListener",
        "listener",
        "CallingPosition",
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
.field public static i:Lcom/jio/myjio/caller/manager/JioCallerManager; = null

# The value of this static final field might be set in the static constructor
.field public static final j:I = 0x3ee

.field public static final k:Lcom/jio/myjio/caller/manager/JioCallerManager$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lz51;

.field public c:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/jio/myjio/caller/manager/JioCallerManager$c;
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

    new-instance v0, Lcom/jio/myjio/caller/manager/JioCallerManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/caller/manager/JioCallerManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/caller/manager/JioCallerManager;->k:Lcom/jio/myjio/caller/manager/JioCallerManager$a;

    const/16 v0, 0x3ee

    .line 1
    sput v0, Lcom/jio/myjio/caller/manager/JioCallerManager;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance p1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;

    invoke-direct {p1, p0}, Lcom/jio/myjio/caller/manager/JioCallerManager$c;-><init>(Lcom/jio/myjio/caller/manager/JioCallerManager;)V

    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->g:Lcom/jio/myjio/caller/manager/JioCallerManager$c;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/caller/manager/JioCallerManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/caller/manager/JioCallerManager;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/caller/manager/JioCallerManager;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/manager/JioCallerManager;->a(Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/caller/manager/JioCallerManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/manager/JioCallerManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/caller/manager/JioCallerManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/caller/manager/JioCallerManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/manager/JioCallerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/caller/manager/JioCallerManager;)Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->c:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/caller/manager/JioCallerManager;->j:I

    return v0
.end method

.method public static final synthetic d(Lcom/jio/myjio/caller/manager/JioCallerManager;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/caller/manager/JioCallerManager;)Lcom/jio/myjio/caller/manager/JioCallerManager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->g:Lcom/jio/myjio/caller/manager/JioCallerManager$c;

    return-object p0
.end method

.method public static final synthetic e()Lcom/jio/myjio/caller/manager/JioCallerManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/caller/manager/JioCallerManager;->i:Lcom/jio/myjio/caller/manager/JioCallerManager;

    return-object v0
.end method

.method public static final synthetic f(Lcom/jio/myjio/caller/manager/JioCallerManager;)Lz51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lz51;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/caller/manager/JioCallerManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/caller/manager/JioCallerManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->i:Lcom/jio/myjio/caller/manager/JioCallerManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Ljava/lang/String;)Lcom/jio/myjio/caller/bean/CallerDetailsBean;
    .locals 4

    const-string v0, "callerPosition"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->c:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 8
    sget-object v1, La61;->b:La61$a;

    invoke-virtual {v1, p2}, La61$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lna2;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    if-eqz p2, :cond_3

    .line 10
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    new-instance v1, Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    invoke-direct {v1}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    .line 12
    :try_start_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb2;

    invoke-virtual {v3}, Lgb2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setFirstName(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb2;

    invoke-virtual {v3}, Lgb2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setLastName(Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgb2;

    invoke-virtual {p2}, Lgb2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setMobileNumber(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lz51;

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lz51;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->c:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    if-eqz v2, :cond_0

    invoke-interface {p2, v2, v1}, Lz51;->a(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p1

    :cond_1
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p1

    .line 17
    :cond_2
    :goto_0
    :try_start_4
    sget-object p1, Lj33;->d:Lj33$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Displaying data from Database"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_3
    :try_start_5
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Displaying data from Server"

    invoke-virtual {p2, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/caller/manager/JioCallerManager;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    .line 20
    :goto_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-object v1
.end method

.method public final a()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {v1, v0}, Lna2;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->f:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 23
    invoke-static {v1, v0}, Lna2;->a(ILjava/lang/String;)Ljava/util/List;

    .line 24
    sget-object v1, Lj33;->d:Lj33$a;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkDatabaseSize() deleteAllCallerDetails:: All Records has been deleted."

    .line 26
    invoke-virtual {v1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lz51;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setFirstName(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setMobileNumber(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lz51;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->c:Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2, p1}, Lz51;->a(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->h:Landroid/content/Context;

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lvr0;->a()V

    .line 31
    new-instance v0, Lx51;

    invoke-direct {v0}, Lx51;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->g:Lcom/jio/myjio/caller/manager/JioCallerManager$c;

    sget v2, Lcom/jio/myjio/caller/manager/JioCallerManager;->j:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lx51;->a(Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lz51;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->b:Lz51;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/caller/manager/JioCallerManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const-string v0, "+"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "0"

    .line 7
    invoke-static {p1, v0, v4, v3, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
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

    .line 10
    :goto_0
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/caller/manager/JioCallerManager$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/caller/manager/JioCallerManager$b;-><init>(Lcom/jio/myjio/caller/manager/JioCallerManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
