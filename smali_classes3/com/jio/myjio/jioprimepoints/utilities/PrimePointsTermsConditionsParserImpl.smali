.class public final Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;
.super Ljava/lang/Object;
.source "PrimePointsTermsConditionsParserImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0003J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0003R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0019\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "iPrimePoints",
        "Lcom/jio/myjio/jioprimepoints/interfaces/IPrimePointsImpl;",
        "(Landroid/content/Context;Lcom/jio/myjio/jioprimepoints/interfaces/IPrimePointsImpl;)V",
        "fileContents",
        "",
        "getIPrimePoints",
        "()Lcom/jio/myjio/jioprimepoints/interfaces/IPrimePointsImpl;",
        "getMContext",
        "()Landroid/content/Context;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler$app_prodRelease",
        "()Landroid/os/Handler;",
        "setMHandler$app_prodRelease",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "getMHandlerMsg",
        "setMHandlerMsg",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "primePointsData",
        "callTCFile",
        "",
        "getFileContents",
        "fileName",
        "loadTermsAndCondition",
        "mActivity",
        "readPrimePointsFile",
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
# The value of this static final field might be set in the static constructor
.field public static final f:I = 0x3ea


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Handler;

.field public final c:Landroid/os/Message;

.field public final d:Landroid/content/Context;

.field public final e:Lfn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x3ea

    .line 1
    sput v0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfn2;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPrimePoints"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->e:Lfn2;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->b:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->b:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 p2, 0x4e21

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->c:Landroid/os/Message;

    .line 4
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$c;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$c;-><init>(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->f:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 19
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$callTCFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$callTCFile$job$1;-><init>(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "AndroidPrimePointsTermsConditionV7"

    const-string v1, "mActivity"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lvm2;

    invoke-direct {v1}, Lvm2;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AndroidPrimePointsTermsConditionV7.txt"

    .line 6
    invoke-static {v2, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Li13;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/HashMap;

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    sget v2, Lsr0;->r:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const-string v2, "nonjio"

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "jio"

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a:Ljava/lang/String;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->e:Lfn2;

    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lfn2;->a(Ljava/lang/String;Lvm2;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    sget-boolean p1, Ls03;->o1:Z

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a()V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->d:Landroid/content/Context;

    new-instance v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$b;-><init>(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;)V

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Lvo2;)V

    return-void
.end method

.method public final b()Lfn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->e:Lfn2;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AndroidPrimePointsTermsConditionV7"

    const-string v1, "mActivity"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lvm2;

    invoke-direct {v1}, Lvm2;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lna2;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-boolean p1, Ls03;->o1:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->c:Landroid/os/Message;

    return-object v0
.end method
