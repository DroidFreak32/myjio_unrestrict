.class public Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateHelper;
.super Ljava/lang/Object;
.source "SubscriberUpdateHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "SubscriberUpdateHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/Transport;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const-string p3, "doUpdateRequest: sUuid=%s, aUuid=%s, requestMessage=%s"

    .line 2
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "SubscriberUpdateHelper"

    invoke-static {v0, p3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p3, "UTF-8"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "application/json"

    const-string v7, "PUT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p4

    move-object v4, p0

    .line 5
    invoke-virtual/range {v2 .. v9}, Lcom/madme/mobile/soap/Transport;->b([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/soap/Transport$c;->b()I

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 p1, 0xc8

    if-eq p0, p1, :cond_1

    const/16 p1, 0xc9

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public static sendUpdateToServer(Lcom/madme/mobile/soap/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p3, p6, p4, p5, p0}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/Transport;)Z

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "sendUpdateToServer returns %b"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SubscriberUpdateHelper"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
