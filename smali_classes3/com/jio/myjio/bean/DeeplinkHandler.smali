.class public final Lcom/jio/myjio/bean/DeeplinkHandler;
.super Ljava/lang/Object;
.source "DeeplinkHandler.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bean/DeeplinkHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004J&\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/bean/DeeplinkHandler;",
        "Ljava/io/Serializable;",
        "()V",
        "actionTag",
        "",
        "getActionTag",
        "()Ljava/lang/String;",
        "setActionTag",
        "(Ljava/lang/String;)V",
        "callActionLink",
        "getCallActionLink",
        "setCallActionLink",
        "commonActionURL",
        "getCommonActionURL",
        "setCommonActionURL",
        "title",
        "getTitle",
        "setTitle",
        "getDeeplinkMenu",
        "Lcom/jio/myjio/bean/CommonBean;",
        "actionLink",
        "loadDeeplinkJsonData",
        "setDeeplinkItem",
        "",
        "deeplinkConten",
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
.field public static final Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

.field public static final s:Lcom/jio/myjio/bean/DeeplinkHandler;


# instance fields
.field public actionTag:Ljava/lang/String;

.field public callActionLink:Ljava/lang/String;

.field public commonActionURL:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bean/DeeplinkHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bean/DeeplinkHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/DeeplinkHandler;

    invoke-direct {v0}, Lcom/jio/myjio/bean/DeeplinkHandler;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->s:Lcom/jio/myjio/bean/DeeplinkHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->actionTag:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->callActionLink:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->commonActionURL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/jio/myjio/bean/DeeplinkHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->s:Lcom/jio/myjio/bean/DeeplinkHandler;

    return-object v0
.end method


# virtual methods
.method public final getActionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->actionTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallActionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->callActionLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonActionURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->commonActionURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;
    .locals 7

    const-string v0, "actionLink"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "/"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lna2;->r(Ljava/lang/String;)Loa2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Loa2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p1, Loa2;->b:Ljava/lang/String;

    const-class v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final loadDeeplinkJsonData(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "callActionLink"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidDeeplinkV8"

    .line 1
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DbUtil.getRoomDbJsonFile\u2026NAME_ANDROID_DEEPLINK_V8)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AndroidDeeplinkV8.txt"

    .line 3
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Util.loadJSONFromAsset(M\u2026OID_DEEPLINK_V8 + \".txt\")"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "commonItems"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "/"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    :goto_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    return-object v1
.end method

.method public final setActionTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->actionTag:Ljava/lang/String;

    return-void
.end method

.method public final setCallActionLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->callActionLink:Ljava/lang/String;

    return-void
.end method

.method public final setCommonActionURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->commonActionURL:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplinkItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "callActionLink"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkConten"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Lnc2;

    const-string/jumbo v1, "type_deeplink"

    invoke-direct {v0, p1, p2, v1}, Lnc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setDeeplinkItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTag"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callActionLink"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonActionURL"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/bean/MenuBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/MenuBean;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance p1, Lnc2;

    const-string/jumbo p2, "type_deeplink"

    invoke-direct {p1, v0, p2}, Lnc2;-><init>(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeeplinkHandler;->title:Ljava/lang/String;

    return-void
.end method
