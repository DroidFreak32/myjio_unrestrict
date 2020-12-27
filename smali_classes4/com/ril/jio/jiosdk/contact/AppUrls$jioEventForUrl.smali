.class public final enum Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/AppUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jioEventForUrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

.field public static final enum AMIKO_RESTORE_NEXT_CABURL:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

.field public static final enum LOGOUT:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

.field public static final enum NOTIFICATIONS:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

.field public static final enum NOTIFICATIONS_INITIAL:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

.field public static final enum PLAYBACK_URL_FORMEDIA:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

.field public static final enum SYNC_NMS_CONTINUE:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

.field public static mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    const/4 v1, 0x0

    const-string v2, "NOTIFICATIONS"

    invoke-direct {v0, v2, v1, v2, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->NOTIFICATIONS:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    const/4 v2, 0x1

    const-string v3, "AMIKO_RESTORE_NEXT_CABURL"

    invoke-direct {v0, v3, v2, v3, v3}, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->AMIKO_RESTORE_NEXT_CABURL:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    sget-object v3, Lcom/ril/jio/jiosdk/contact/AppUrls;->LOGOUT_URL:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "LOGOUT"

    invoke-direct {v0, v5, v4, v3, v5}, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->LOGOUT:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    const/4 v3, 0x3

    const-string v5, "NOTIFICATIONS_INITIAL"

    invoke-direct {v0, v5, v3, v5, v5}, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->NOTIFICATIONS_INITIAL:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    const/4 v5, 0x4

    const-string v6, "PLAYBACK_URL_FORMEDIA"

    invoke-direct {v0, v6, v5, v6, v6}, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->PLAYBACK_URL_FORMEDIA:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    const/4 v6, 0x5

    const-string v7, "SYNC_NMS_CONTINUE"

    invoke-direct {v0, v7, v6, v7, v7}, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->SYNC_NMS_CONTINUE:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    .line 7
    sget-object v7, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->NOTIFICATIONS:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->AMIKO_RESTORE_NEXT_CABURL:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->LOGOUT:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->NOTIFICATIONS_INITIAL:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->PLAYBACK_URL_FORMEDIA:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->SYNC_NMS_CONTINUE:Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->$VALUES:[Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->mMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->url:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static addMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->mMap:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->initalizeMapping()V

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->mMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static contains(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->mMap:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->initalizeMapping()V

    .line 3
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->mMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->mMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static initalizeMapping()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->mMap:Ljava/util/Map;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->values()[Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    sget-object v4, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->mMap:Ljava/util/Map;

    iget-object v5, v3, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->url:Ljava/lang/String;

    iget-object v3, v3, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->eventName:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->$VALUES:[Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AppUrls$jioEventForUrl;->eventName:Ljava/lang/String;

    return-object v0
.end method
