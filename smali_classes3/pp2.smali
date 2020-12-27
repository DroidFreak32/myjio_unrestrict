.class public final Lpp2;
.super Ljava/lang/Object;
.source "LocateUsWebDataService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ,\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ6\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J.\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/services/LocateUsWebDataService;",
        "",
        "()V",
        "getCityInfoForAddress",
        "",
        "webServiceType",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "address",
        "",
        "responseListener",
        "Lcom/android/volley/Response$Listener;",
        "Lorg/json/JSONObject;",
        "errorListener",
        "Lcom/android/volley/Response$ErrorListener;",
        "locateEventListener",
        "Lcom/jio/myjio/locateus/listener/LocateUsEventListener;",
        "getLocateDetails",
        "object",
        "getPlacesFromGoogleApi",
        "text",
        "requestJsonObject",
        "methodType",
        "",
        "tag",
        "url",
        "requestStringObject",
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
.field public static a:Lpp2;

.field public static b:Lcom/jio/myjio/MyJioActivity;

.field public static final c:Lpp2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpp2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpp2;->c:Lpp2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/jio/myjio/MyJioActivity;
    .locals 1

    .line 1
    sget-object v0, Lpp2;->b:Lcom/jio/myjio/MyJioActivity;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 2
    sput-object p0, Lpp2;->b:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic a(Lpp2;)V
    .locals 0

    .line 3
    sput-object p0, Lpp2;->a:Lpp2;

    return-void
.end method

.method public static final synthetic b()Lpp2;
    .locals 1

    .line 1
    sget-object v0, Lpp2;->a:Lpp2;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwv$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lwv$a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lvr0;->a()V

    .line 5
    new-instance v10, Lpp2$b;

    const/4 v7, 0x0

    move-object v0, v10

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move v5, p1

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lpp2$b;-><init>(ILjava/lang/String;Lwv$b;Lwv$a;ILjava/lang/String;Lorg/json/JSONObject;Lwv$b;Lwv$a;)V

    .line 6
    sget-object v0, Lpp2;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    move-object v1, p2

    invoke-virtual {v0, v10, p2}, Lcom/jio/myjio/MyJioActivity;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lwv$b;Lwv$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwv$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lwv$a;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "LocateUsWebService"

    const-string/jumbo v2, "text"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "responseListener"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorListener"

    invoke-static {p3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->getMapPlacesAPIKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->getMapPlacesAPIKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 10
    :cond_2
    :try_start_2
    sget-object v2, Lpp2;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130e0b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity!!.resources.ge\u2026p_android_places_api_key)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://maps.googleapis.com/maps/api/place/autocomplete/json"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&components=country:in"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&input="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "utf8"

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v2, "WebService "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HotSport "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "placesJson"

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p1, "sb.toString()"

    invoke-static {v8, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    .line 17
    invoke-virtual/range {v5 .. v10}, Lpp2;->a(ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 20
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 22
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
