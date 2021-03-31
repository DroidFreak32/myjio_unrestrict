.class public final Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;
.super Ljava/lang/Object;
.source "WebSocketClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$MatchUpdatesWebSocketListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001.B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\u0018\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0019j\u0008\u0012\u0004\u0012\u00020\u0003`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0016\u0010&\u001a\u00020\u00038\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00038\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;",
        "",
        "",
        "",
        "subscribeGameIds",
        "",
        "checkForSubscribedMatches",
        "(Ljava/util/List;)V",
        "messages",
        "connectToWebSocket",
        "disConnectToWebSocket",
        "()V",
        "sendMessages",
        "message",
        "sendMessage",
        "(Ljava/lang/String;)V",
        "gameIds",
        "e",
        "c",
        "d",
        "b",
        "a",
        "f",
        "Ljava/lang/String;",
        "gameUrl",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "i",
        "Ljava/util/ArrayList;",
        "subscribedGames",
        "",
        "Z",
        "isConnectionEstablished",
        "",
        "g",
        "I",
        "requestId",
        "TAG",
        "PONG_MESSAGE",
        "h",
        "Ljava/util/List;",
        "PING_MESSAGE",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "<init>",
        "MatchUpdatesWebSocketListener",
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
.field public static final INSTANCE:Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

.field public static final a:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "#1"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "#2"

.field public static d:Z

.field public static e:Lokhttp3/WebSocket;

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;-><init>()V

    sput-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    .line 2
    const-class v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketClient::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->a:Ljava/lang/String;

    const-string v0, "#1"

    .line 3
    sput-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->b:Ljava/lang/String;

    const-string v0, "#2"

    .line 4
    sput-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->c:Ljava/lang/String;

    const-string v0, ""

    .line 5
    sput-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    sput v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->g:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPING_MESSAGE$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPONG_MESSAGE$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSubscribedGames$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleReceivedMessage(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isConnectionEstablished$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->d:Z

    return p0
.end method

.method public static final synthetic access$reconnectToSocket(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->b()V

    return-void
.end method

.method public static final synthetic access$sendHandshakeEvent(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->c()V

    return-void
.end method

.method public static final synthetic access$sendLoginEvent(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->d()V

    return-void
.end method

.method public static final synthetic access$setConnectionEstablished$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->d:Z

    return-void
.end method

.method public static final synthetic access$setSubscribedGames$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "event_sub_status"

    const-string/jumbo v2, "responseData.optString(\"appurl\")"

    const-string v3, "game_score"

    const-string v4, "participants"

    const-string v5, "appurl"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v3, v8, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "data"

    const/4 v11, 0x1

    if-eqz v9, :cond_d

    .line 2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "channel"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "eventName"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_10

    .line 8
    :try_start_2
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    :try_start_3
    const-string v2, "game_id"

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    const-string v2, "event_status"

    if-eqz v0, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_4
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v5, ""

    if-eqz v3, :cond_4

    .line 11
    :try_start_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventData.optString(\"event_status\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_0

    :cond_4
    move-object v15, v5

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventData.optString(\"event_sub_status\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    goto :goto_1

    :cond_5
    move-object/from16 v16, v5

    .line 14
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 16
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_5
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    const-string/jumbo v2, "teamObject.optString(\"value\")"

    const-string/jumbo v3, "value"

    const-string/jumbo v4, "true"

    const-string/jumbo v6, "teamObject.optString(\"short_name\")"

    const-string/jumbo v7, "short_name"

    const-string v9, "now"

    if-lez v1, :cond_7

    .line 18
    :try_start_6
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v5

    move-object v12, v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    move-object v10, v1

    :goto_2
    move-object v12, v10

    .line 22
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-le v13, v11, :cond_8

    .line 23
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    goto :goto_4

    :cond_8
    move-object v7, v5

    .line 27
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v8, 0x1

    :cond_b
    if-nez v8, :cond_c

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_c
    move-object v14, v5

    .line 30
    new-instance v0, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;

    sget-object v17, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->f:Ljava/lang/String;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getNotificationUtil()Lcom/jio/myjio/notifications/fcm/NotificationUtil;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/jio/myjio/notifications/fcm/NotificationUtil;->showActiveMatchNotification(Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;)V

    goto/16 :goto_6

    :catch_0
    return-void

    .line 33
    :cond_d
    invoke-static {v0, v5, v8, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->f:Ljava/lang/String;

    const-string/jumbo v3, "www.jio.com"

    .line 38
    invoke-static {v0, v3, v8, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Lcom/google/gson/JsonParseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v0, :cond_10

    .line 39
    :try_start_7
    sget-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->f:Ljava/lang/String;

    const-string v13, "/"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v11

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-nez v0, :cond_e

    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->f:Ljava/lang/String;

    goto :goto_6

    .line 42
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 43
    :try_start_8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->f:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Lcom/google/gson/JsonParseException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :catch_3
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_10
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    sget-object v1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->h:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->e(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    const-string v2, "authToken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/jio/myjio/ipl/matchupdates/models/SubscribeEvent;

    sget v2, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->g:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->g:I

    const-string v3, "#handshake"

    invoke-direct {v1, v3, v2, v0}, Lcom/jio/myjio/ipl/matchupdates/models/SubscribeEvent;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(subscribeEvent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->sendMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final checkForSubscribedMatches(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscribeGameIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->e(Ljava/util/List;)V

    return-void
.end method

.method public final connectToWebSocket(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x3c

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_SOCKET_URL:Ljava/lang/String;

    const-string v3, "MyJioConstants.IPL_NOTIFICATIONS_SOCKET_URL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$MatchUpdatesWebSocketListener;

    new-instance v3, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$connectToWebSocket$1;

    invoke-direct {v3, p1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$connectToWebSocket$1;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$MatchUpdatesWebSocketListener;-><init>(Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->e:Lokhttp3/WebSocket;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/jio/myjio/ipl/matchupdates/models/SubscribeEvent;

    sget v2, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->g:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->g:I

    const-string v3, "login"

    invoke-direct {v1, v3, v2, v0}, Lcom/jio/myjio/ipl/matchupdates/models/SubscribeEvent;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(subscribeEvent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->sendMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final disConnectToWebSocket()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->e:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x3e8

    .line 2
    invoke-interface {v0, v2, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->d:Z

    .line 4
    sget-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    sput-object v1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->e:Lokhttp3/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_SOCKET_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sput-object p1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_eng"

    const-string v4, "channel"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/jio/myjio/ipl/matchupdates/models/SubscribeEvent;

    sget v3, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->g:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->g:I

    const-string v4, "#subscribe"

    invoke-direct {v2, v4, v3, v5}, Lcom/jio/myjio/ipl/matchupdates/models/SubscribeEvent;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 8
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lcom/jio/myjio/ipl/matchupdates/models/SubscribeEvent;

    sget v6, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->g:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->g:I

    const-string/jumbo v7, "recent_feed"

    invoke-direct {v2, v7, v6, v5}, Lcom/jio/myjio/ipl/matchupdates/models/SubscribeEvent;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 14
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/jio/myjio/ipl/matchupdates/models/SubscribeEvent;

    sget v5, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->g:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->g:I

    const-string v6, "get_appurl"

    invoke-direct {v1, v6, v5, v2}, Lcom/jio/myjio/ipl/matchupdates/models/SubscribeEvent;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 20
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_2
    sget-object p1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->e:Lokhttp3/WebSocket;

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->d:Z

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->sendMessages(Ljava/util/List;)V

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->connectToWebSocket(Ljava/util/List;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->e:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message.. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->e:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final sendMessages(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->sendMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
