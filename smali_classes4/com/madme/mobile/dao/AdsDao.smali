.class public Lcom/madme/mobile/dao/AdsDao;
.super Lcom/madme/mobile/dao/f;
.source "AdsDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/f<",
        "Lcom/madme/mobile/model/Ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "AdsDaoImpl"

.field public static final B:Ljava/lang/String; = "viewed"

.field public static final C:Ljava/lang/String; = "viewed_today"

.field public static final D:Ljava/lang/String; = "last_seen"

.field public static final E:Ljava/lang/String; = "favourite"

.field public static final F:Ljava/lang/String; = "offer_text"

.field public static final G:Ljava/lang/String; = "consent_message"

.field public static final H:Ljava/lang/String; = "sms_body"

.field public static final I:Ljava/lang/String; = "latitude"

.field public static final J:Ljava/lang/String; = "longitude"

.field public static final K:Ljava/lang/String; = "radius"

.field public static final L:Ljava/lang/String; = "max_clicks"

.field public static final M:Ljava/lang/String; = "current_clicks"

.field public static final N:Ljava/lang/String; = "trigger_type"

.field public static final O:Ljava/lang/String; = "timeout"

.field public static final P:Ljava/lang/String; = "skip_timeout"

.field public static final Q:Ljava/lang/String; = "campaign_type"

.field public static final R:Ljava/lang/String; = "tags"

.field public static final S:Ljava/lang/String; = "reqapps"

.field public static final T:Ljava/lang/String; = "reqapps_neg"

.field public static final U:Ljava/lang/String; = "correlation_id"

.field public static final V:Ljava/lang/String; = "button_text"

.field public static final W:Ljava/lang/String; = "rate_type"

.field public static final X:Ljava/lang/String; = "call_to_action_button_colour"

.field public static final Y:Ljava/lang/String; = "call_to_action_button_text_colour"

.field public static final Z:Ljava/lang/String; = "call_to_action_button_text_size"

.field public static final a:Ljava/lang/String; = "hotkey"

.field public static final aA:Ljava/lang/String; = "show_floating_notification"

.field public static final aa:Ljava/lang/String; = "call_to_action_button_font_name"

.field public static final ab:Ljava/lang/String; = "ad_display_format"

.field public static final ac:Ljava/lang/String; = "notification_header"

.field public static final ad:Ljava/lang/String; = "notification_subtext"

.field public static final ae:Ljava/lang/String; = "ad_group_id"

.field public static final af:Ljava/lang/String; = "mute_available"

.field public static final ag:Ljava/lang/String; = "mute_button_background_color"

.field public static final ah:Ljava/lang/String; = "mute_button_font_name"

.field public static final ai:Ljava/lang/String; = "mute_button_font_size"

.field public static final aj:Ljava/lang/String; = "mute_button_text"

.field public static final ak:Ljava/lang/String; = "unmute_button_text"

.field public static final al:Ljava/lang/String; = "mute_button_content_color"

.field public static final am:Ljava/lang/String; = "starts_muted"

.field public static final an:Ljava/lang/String; = "referrer"

.field public static final ao:Ljava/lang/String; = "time_available"

.field public static final ap:Ljava/lang/String; = "overlay_size"

.field public static final aq:Ljava/lang/String; = "ratio"

.field public static final ar:Ljava/lang/String; = "ad_delay_timer_enabled"

.field public static final as:Ljava/lang/String; = "alignmentx"

.field public static final at:Ljava/lang/String; = "alignmenty"

.field public static final au:Ljava/lang/String; = "open_type"

.field public static final av:Ljava/lang/String; = "reminder_notification_enabled"

.field public static final aw:Ljava/lang/String; = "last_time_reminder_set"

.field public static final ax:Ljava/lang/String; = "real_campaign_id"

.field public static final ay:Ljava/lang/String; = "wvurl"

.field public static final az:Ljava/lang/String; = "trkimpurlt"

.field public static final d:Ljava/lang/String; = "ad_id"

.field public static final e:Ljava/lang/String; = "type"

.field public static final f:Ljava/lang/String; = "campaidn_id"

.field public static final g:Ljava/lang/String; = "content_path"

.field public static final h:Ljava/lang/String; = "coupon_expire_date"

.field public static final i:Ljava/lang/String; = "daily_limit"

.field public static final j:Ljava/lang/String; = "is_default"

.field public static final k:Ljava/lang/String; = "delivery_id"

.field public static final l:Ljava/lang/String; = "end_date"

.field public static final m:Ljava/lang/String; = "frequency"

.field public static final n:Ljava/lang/String; = "hotkey_data"

.field public static final o:Ljava/lang/String; = "hotkey_data2"

.field public static final p:Ljava/lang/String; = "priority"

.field public static final q:Ljava/lang/String; = "saved"

.field public static final r:Ljava/lang/String; = "show_all_day"

.field public static final s:Ljava/lang/String; = "show_on_friday"

.field public static final t:Ljava/lang/String; = "show_on_moday"

.field public static final u:Ljava/lang/String; = "show_on_saturday"

.field public static final v:Ljava/lang/String; = "show_on_sunday"

.field public static final w:Ljava/lang/String; = "show_on_thursday"

.field public static final x:Ljava/lang/String; = "show_on_tuesday"

.field public static final y:Ljava/lang/String; = "show_on_wednesday"

.field public static final z:Ljava/lang/String; = "start_date"


# instance fields
.field public final aB:Lcom/madme/mobile/service/AdDeliveryHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {v0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/dao/AdsDao;->aB:Lcom/madme/mobile/service/AdDeliveryHelper;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Lcom/madme/mobile/dao/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            "Lcom/madme/mobile/dao/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 268
    :goto_0
    new-instance v3, Lcom/madme/mobile/dao/k;

    iget-object v4, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/madme/mobile/dao/k;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madme/mobile/model/Ad;

    new-array v5, v0, [Ljava/lang/String;

    .line 270
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "select * from DayPart WHERE ad = ?"

    invoke-virtual {p1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 271
    :try_start_0
    invoke-virtual {p4, v5}, Lcom/madme/mobile/dao/h;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/madme/mobile/model/Ad;->setDayParts(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select * from AdTriggers WHERE ad_id = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v6, " and trigger_type = ?"

    goto :goto_2

    :cond_1
    const-string v6, ""

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    .line 274
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p3}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    goto :goto_3

    :cond_2
    new-array v6, v0, [Ljava/lang/String;

    .line 275
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 276
    :goto_3
    invoke-virtual {p1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 277
    :try_start_1
    invoke-virtual {v3, v5}, Lcom/madme/mobile/dao/k;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/madme/mobile/model/Ad;->setAdTriggerTypes(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 279
    throw p1

    :catchall_1
    move-exception p1

    .line 280
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 281
    throw p1

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/dao/AdsDao;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Lcom/madme/mobile/dao/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/madme/mobile/dao/AdsDao;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Lcom/madme/mobile/dao/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/dao/AdsDao;Ljava/util/List;Lcom/madme/mobile/dao/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/dao/AdsDao;->a(Ljava/util/List;Lcom/madme/mobile/dao/d;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/madme/mobile/dao/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Lcom/madme/mobile/dao/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    .line 283
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 284
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/Ad;

    .line 286
    invoke-interface {p2, v0}, Lcom/madme/mobile/dao/d;->a(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/dao/AdsDao;Lcom/madme/mobile/sdk/model/DataObject;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/madme/mobile/dao/f;->c(Lcom/madme/mobile/sdk/model/DataObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/madme/mobile/dao/AdsDao;Lcom/madme/mobile/sdk/model/DataObject;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/madme/mobile/dao/f;->a(Lcom/madme/mobile/sdk/model/DataObject;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/madme/mobile/dao/h;

    iget-object v1, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/dao/h;-><init>(Landroid/content/Context;)V

    .line 23
    :try_start_0
    new-instance v1, Lcom/madme/mobile/dao/AdsDao$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/madme/mobile/dao/AdsDao$3;-><init>(Lcom/madme/mobile/dao/AdsDao;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Lcom/madme/mobile/dao/h;)V

    invoke-virtual {p0, v1}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 24
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private r()Ljava/lang/Long;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/AdsDao$2;

    invoke-direct {v0, p0}, Lcom/madme/mobile/dao/AdsDao$2;-><init>(Lcom/madme/mobile/dao/AdsDao;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/Ad;)Landroid/content/ContentValues;
    .locals 3

    .line 177
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "campaidn_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDeliveryId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delivery_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "start_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdDailyLimit()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "daily_limit"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_default"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getContentPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdFrequency()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frequency"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hotkey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hotkey_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKeyData2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hotkey_data2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getSaved()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "saved"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getViewed()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "viewed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "viewed_today"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_seen"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getPriority()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isShowAllWeekDays()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "show_all_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isShowOnFriday()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "show_on_friday"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isShowOnMonday()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "show_on_moday"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isShowOnSaturday()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "show_on_saturday"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isShowOnSunday()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "show_on_sunday"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isShowOnThursday()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "show_on_thursday"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isShowOnTuesday()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "show_on_tuesday"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isShowOnWednesday()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "show_on_wednesday"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isFavourite()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "favourite"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offer_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCouponExpiryDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCouponExpiryDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "coupon_expire_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getConsentMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "consent_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getSmsBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sms_body"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 212
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 213
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRadius()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "radius"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 214
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdMaxClicks()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "max_clicks"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdCurrentClicks()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_clicks"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getTimeout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getVideoSkipTimeout()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getVideoSkipTimeout()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "skip_timeout"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getTags()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getReqApps()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reqapps"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getReqAppsNeg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reqapps_neg"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "correlation_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "button_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRateType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rate_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonColour()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_to_action_button_colour"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonTextColour()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_to_action_button_text_colour"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonTextSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_to_action_button_text_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCallToActionButtonFontName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_to_action_button_font_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_display_format"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_header"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getNotificationSubtext()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_subtext"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_group_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getMuteAvailable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getMuteAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mute_available"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_3
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getStartsMuted()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 237
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getStartsMuted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "starts_muted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_4
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getMuteButtonFontName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mute_button_font_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getMuteButtonFontSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mute_button_font_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getMuteButtonText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mute_button_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getUnmuteButtonText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unmute_button_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getMuteButtonContentColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mute_button_content_color"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getMuteButtonBackgroundColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mute_button_background_color"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getReferrer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getTimeDisplayAvailable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 246
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getTimeDisplayAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "time_available"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_5
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "overlay_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ratio"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isAdDelayTimerEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 250
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isAdDelayTimerEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_delay_timer_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_6
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAlignmentX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alignmentx"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAlignmentY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alignmenty"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOpenType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "open_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getReminderNotificationEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reminder_notification_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLastTimeReminderSet()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_time_reminder_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "real_campaign_id"

    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    :cond_7
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getWebViewUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wvurl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getTrackingImpressionUrlTemplate()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trkimpurlt"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->isShowFloatingNotification()Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "show_floating_notification"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/Ad;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/Ad;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/madme/mobile/model/Ad;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 263
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "ad_id=?"

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/Ad;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AdDelivery"

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_id"

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ad_id"

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "campaidn_id"

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "daily_limit"

    .line 13
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "frequency"

    .line 14
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "viewed"

    .line 15
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewed_today"

    .line 16
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_seen"

    .line 17
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_id"

    .line 18
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "hotkey"

    .line 19
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "hotkey_data"

    .line 20
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "hotkey_data2"

    .line 21
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "content_path"

    .line 22
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "type"

    .line 23
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "saved"

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v15

    const-string v15, "priority"

    .line 25
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v14

    const-string v14, "show_all_day"

    .line 26
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move/from16 v19, v13

    const-string v13, "show_on_friday"

    .line 27
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move/from16 v20, v12

    const-string v12, "show_on_moday"

    .line 28
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move/from16 v21, v11

    const-string v11, "show_on_saturday"

    .line 29
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move/from16 v22, v10

    const-string v10, "show_on_sunday"

    .line 30
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v23, v10

    const-string v10, "show_on_thursday"

    .line 31
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v24, v10

    const-string v10, "show_on_tuesday"

    .line 32
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v25, v10

    const-string v10, "show_on_wednesday"

    .line 33
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v26, v10

    const-string v10, "end_date"

    .line 34
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v27, v10

    const-string/jumbo v10, "start_date"

    .line 35
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v28, v10

    const-string v10, "coupon_expire_date"

    .line 36
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    const-string v10, "favourite"

    .line 37
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v30, v10

    const-string v10, "offer_text"

    .line 38
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v31, v10

    const-string v10, "consent_message"

    .line 39
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v32, v10

    const-string v10, "sms_body"

    .line 40
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v10

    const-string v10, "latitude"

    .line 41
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v34, v10

    const-string v10, "longitude"

    .line 42
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v35, v10

    const-string v10, "radius"

    .line 43
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v36, v10

    const-string v10, "max_clicks"

    .line 44
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v37, v10

    const-string v10, "current_clicks"

    .line 45
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v38, v10

    const-string/jumbo v10, "timeout"

    .line 46
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v39, v10

    const-string v10, "skip_timeout"

    .line 47
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v40, v10

    const-string v10, "campaign_type"

    .line 48
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v41, v10

    const-string/jumbo v10, "tags"

    .line 49
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v42, v10

    const-string v10, "reqapps"

    .line 50
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v43, v10

    const-string v10, "reqapps_neg"

    .line 51
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v44, v10

    const-string v10, "correlation_id"

    .line 52
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v45, v10

    const-string v10, "button_text"

    .line 53
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v46, v10

    const-string v10, "rate_type"

    .line 54
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v47, v10

    const-string v10, "call_to_action_button_colour"

    .line 55
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v48, v10

    const-string v10, "call_to_action_button_text_colour"

    .line 56
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v49, v10

    const-string v10, "call_to_action_button_text_size"

    .line 57
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v50, v10

    const-string v10, "call_to_action_button_font_name"

    .line 58
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v51, v10

    const-string v10, "ad_display_format"

    .line 59
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v52, v10

    const-string v10, "notification_header"

    .line 60
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v53, v10

    const-string v10, "notification_subtext"

    .line 61
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v54, v10

    const-string v10, "ad_group_id"

    .line 62
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v55, v10

    const-string v10, "mute_available"

    .line 63
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v56, v10

    const-string v10, "mute_button_background_color"

    .line 64
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v57, v10

    const-string v10, "mute_button_font_name"

    .line 65
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v58, v10

    const-string v10, "mute_button_font_size"

    .line 66
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v59, v10

    const-string v10, "mute_button_text"

    .line 67
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v60, v10

    const-string/jumbo v10, "unmute_button_text"

    .line 68
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v61, v10

    const-string v10, "mute_button_content_color"

    .line 69
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v62, v10

    const-string/jumbo v10, "starts_muted"

    .line 70
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v63, v10

    const-string v10, "referrer"

    .line 71
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v64, v10

    const-string/jumbo v10, "time_available"

    .line 72
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v65, v10

    const-string v10, "overlay_size"

    .line 73
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v66, v10

    const-string v10, "ratio"

    .line 74
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v67, v10

    const-string v10, "ad_delay_timer_enabled"

    .line 75
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v68, v10

    const-string v10, "alignmentx"

    .line 76
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v69, v10

    const-string v10, "alignmenty"

    .line 77
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v70, v10

    const-string v10, "open_type"

    .line 78
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v71, v10

    const-string v10, "reminder_notification_enabled"

    .line 79
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v72, v10

    const-string v10, "last_time_reminder_set"

    .line 80
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v73, v10

    const-string v10, "real_campaign_id"

    .line 81
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v74, v10

    const-string/jumbo v10, "wvurl"

    .line 82
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v75, v10

    const-string/jumbo v10, "trkimpurlt"

    .line 83
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v76, v10

    const-string v10, "show_floating_notification"

    .line 84
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-eqz v0, :cond_1f

    .line 85
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v77

    if-eqz v77, :cond_1f

    move/from16 v77, v10

    .line 86
    :goto_0
    new-instance v10, Lcom/madme/mobile/model/Ad;

    invoke-direct {v10}, Lcom/madme/mobile/model/Ad;-><init>()V

    .line 87
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v80, v2

    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    .line 88
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setAdId(Ljava/lang/Long;)V

    .line 89
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setCampaignId(Ljava/lang/Long;)V

    .line 90
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setAdDailyLimit(Ljava/lang/Integer;)V

    .line 91
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setAdFrequency(Ljava/lang/Integer;)V

    .line 92
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setViewed(I)V

    .line 93
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setViewedToday(Ljava/lang/Integer;)V

    move/from16 v78, v3

    .line 94
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v81, 0x0

    cmp-long v79, v2, v81

    if-lez v79, :cond_0

    move/from16 v79, v4

    .line 95
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v4}, Lcom/madme/mobile/model/Ad;->setLastSeen(Ljava/util/Date;)V

    goto :goto_1

    :cond_0
    move/from16 v79, v4

    .line 96
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setSaved(Ljava/lang/Boolean;)V

    .line 97
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setPriority(Z)V

    .line 98
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setShowAllWeekDays(Z)V

    .line 99
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setShowOnFriday(Z)V

    .line 100
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setShowOnMonday(Z)V

    .line 101
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setShowOnSaturday(Z)V

    move/from16 v2, v23

    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v10, v3}, Lcom/madme/mobile/model/Ad;->setShowOnSunday(Z)V

    move/from16 v3, v24

    move/from16 v24, v1

    .line 103
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setShowOnThursday(Z)V

    move/from16 v1, v25

    move/from16 v25, v2

    .line 104
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setShowOnTuesday(Z)V

    move/from16 v2, v26

    move/from16 v26, v1

    .line 105
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setShowOnWednesday(Z)V

    .line 106
    new-instance v1, Ljava/util/Date;

    move/from16 v82, v2

    move/from16 v4, v27

    move/from16 v27, v3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setAdEnd(Ljava/util/Date;)V

    .line 107
    new-instance v1, Ljava/util/Date;

    move/from16 v2, v28

    move/from16 v28, v4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setAdStart(Ljava/util/Date;)V

    .line 108
    new-instance v1, Ljava/util/Date;

    move/from16 v3, v29

    move/from16 v29, v5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setCouponExpiryDate(Ljava/util/Date;)V

    move/from16 v1, v22

    .line 109
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/madme/mobile/model/Ad;->setDeliveryId(Ljava/lang/String;)V

    move/from16 v4, v21

    .line 110
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/madme/mobile/model/Ad;->setHotKey(Ljava/lang/String;)V

    move/from16 v5, v20

    .line 111
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setHotKeyData(Ljava/lang/String;)V

    move/from16 v1, v19

    move/from16 v19, v2

    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setHotKeyData2(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v1

    .line 113
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setContentPath(Ljava/lang/String;)V

    move/from16 v1, v17

    move/from16 v17, v2

    .line 114
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setAdType(Ljava/lang/String;)V

    move/from16 v20, v1

    move/from16 v2, v30

    .line 115
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setFavourite(Ljava/lang/Boolean;)V

    move/from16 v1, v31

    .line 116
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setOfferText(Ljava/lang/String;)V

    move/from16 v2, v32

    .line 117
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setConsentMessage(Ljava/lang/String;)V

    move/from16 v1, v33

    .line 118
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setSmsBody(Ljava/lang/String;)V

    move/from16 v2, v34

    .line 119
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_c

    .line 120
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v33

    move/from16 v21, v1

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setLatitude(Ljava/lang/Double;)V

    goto :goto_d

    :cond_c
    move/from16 v21, v1

    :goto_d
    move/from16 v1, v35

    .line 121
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_d

    .line 122
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v33

    move/from16 v35, v1

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setLongitude(Ljava/lang/Double;)V

    goto :goto_e

    :cond_d
    move/from16 v35, v1

    :goto_e
    move/from16 v1, v36

    .line 123
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_e

    .line 124
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v33

    move/from16 v36, v1

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setRadius(Ljava/lang/Double;)V

    goto :goto_f

    :cond_e
    move/from16 v36, v1

    :goto_f
    move/from16 v1, v37

    .line 125
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_f

    .line 126
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    move/from16 v37, v1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setAdMaxClicks(Ljava/lang/Integer;)V

    goto :goto_10

    :cond_f
    move/from16 v37, v1

    :goto_10
    move/from16 v1, v38

    .line 127
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    move/from16 v34, v2

    if-nez v33, :cond_10

    .line 128
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setAdCurrentClicks(I)V

    :cond_10
    move/from16 v2, v39

    .line 129
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    move/from16 v38, v1

    if-nez v33, :cond_11

    .line 130
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setTimeout(I)V

    :cond_11
    move/from16 v1, v40

    .line 131
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_12

    .line 132
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    move/from16 v40, v1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setVideoSkipTimeout(Ljava/lang/Integer;)V

    goto :goto_11

    :cond_12
    move/from16 v40, v1

    :goto_11
    move/from16 v39, v2

    move/from16 v1, v41

    .line 133
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setCampaignType(Ljava/lang/String;)V

    move/from16 v41, v1

    move/from16 v2, v42

    .line 134
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setTags(Ljava/lang/String;)V

    move/from16 v1, v43

    .line 135
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setReqApps(Ljava/lang/String;)V

    move/from16 v2, v44

    .line 136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setReqAppsNeg(Ljava/lang/String;)V

    move/from16 v1, v45

    .line 137
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setCorrelationId(Ljava/lang/String;)V

    move/from16 v2, v46

    .line 138
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setButtonText(Ljava/lang/String;)V

    move/from16 v1, v47

    .line 139
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setRateType(Ljava/lang/String;)V

    move/from16 v2, v48

    .line 140
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setCallToActionButtonColour(Ljava/lang/String;)V

    move/from16 v1, v49

    .line 141
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setCallToActionButtonTextColour(Ljava/lang/String;)V

    move/from16 v2, v50

    .line 142
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setCallToActionButtonTextSize(Ljava/lang/String;)V

    move/from16 v1, v51

    .line 143
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setCallToActionButtonFontName(Ljava/lang/String;)V

    move/from16 v2, v52

    .line 144
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setDisplayFormat(Ljava/lang/String;)V

    move/from16 v1, v53

    .line 145
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setNotificationHeader(Ljava/lang/String;)V

    move/from16 v2, v54

    .line 146
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setNotificationSubtext(Ljava/lang/String;)V

    move/from16 v1, v55

    .line 147
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setAdGroupId(Ljava/lang/String;)V

    move/from16 v2, v56

    .line 148
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_14

    .line 149
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v56, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setMuteAvailable(Ljava/lang/Boolean;)V

    goto :goto_13

    :cond_14
    move/from16 v56, v2

    const/4 v2, 0x1

    :goto_13
    move/from16 v1, v63

    .line 150
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_16

    move/from16 v33, v3

    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_15

    const/4 v3, 0x1

    goto :goto_14

    :cond_15
    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/madme/mobile/model/Ad;->setStartsMuted(Ljava/lang/Boolean;)V

    goto :goto_15

    :cond_16
    move/from16 v33, v3

    :goto_15
    move/from16 v3, v65

    .line 152
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-nez v63, :cond_18

    move/from16 v63, v1

    .line 153
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_16

    :cond_17
    const/4 v1, 0x0

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setTimeDisplayAvailable(Ljava/lang/Boolean;)V

    goto :goto_17

    :cond_18
    move/from16 v63, v1

    :goto_17
    move/from16 v1, v64

    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setReferrer(Ljava/lang/String;)V

    move/from16 v64, v1

    move/from16 v2, v57

    .line 155
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setMuteButtonBackgroundColor(Ljava/lang/String;)V

    move/from16 v1, v58

    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setMuteButtonFontName(Ljava/lang/String;)V

    move/from16 v2, v59

    .line 157
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setMuteButtonFontSize(Ljava/lang/String;)V

    move/from16 v1, v60

    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setMuteButtonText(Ljava/lang/String;)V

    move/from16 v2, v61

    .line 159
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setUnmuteButtonText(Ljava/lang/String;)V

    move/from16 v1, v62

    .line 160
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setMuteButtonContentColor(Ljava/lang/String;)V

    move/from16 v2, v66

    .line 161
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setOverlaySize(I)V

    move/from16 v1, v67

    .line 162
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setRatio(Ljava/lang/String;)V

    move/from16 v2, v68

    .line 163
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-nez v65, :cond_1a

    .line 164
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v68, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_18

    :cond_19
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setAdDelayTimerEnabled(Ljava/lang/Boolean;)V

    goto :goto_19

    :cond_1a
    move/from16 v68, v2

    :goto_19
    move/from16 v1, v69

    .line 165
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setAlignmentX(I)V

    move/from16 v69, v1

    move/from16 v2, v70

    .line 166
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setAlignmentY(I)V

    move/from16 v1, v71

    .line 167
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setOpenType(I)V

    move/from16 v2, v72

    .line 168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setReminderNotificationEnabled(Ljava/lang/Boolean;)V

    move/from16 v65, v3

    move/from16 v1, v73

    .line 169
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/madme/mobile/model/Ad;->setLastTimeReminderSet(J)V

    move/from16 v2, v74

    .line 170
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 171
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    invoke-static/range {v73 .. v74}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/madme/mobile/model/Ad;->setRealCampaignId(Ljava/lang/Long;)V

    :cond_1c
    move/from16 v73, v1

    move/from16 v3, v75

    .line 172
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/madme/mobile/model/Ad;->setWebViewUrl(Ljava/lang/String;)V

    move/from16 v74, v2

    move/from16 v1, v76

    .line 173
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/madme/mobile/model/Ad;->setTrackingImpressionUrlTemplate(Ljava/lang/String;)V

    move/from16 v2, v77

    .line 174
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    goto :goto_1b

    :cond_1d
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/madme/mobile/model/Ad;->setShowFloatingNotification(Ljava/lang/Boolean;)V

    move-object/from16 v0, v16

    .line 175
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_1c

    :cond_1e
    move-object/from16 v16, v0

    move/from16 v77, v2

    move/from16 v75, v3

    move/from16 v1, v24

    move/from16 v23, v25

    move/from16 v25, v26

    move/from16 v24, v27

    move/from16 v27, v28

    move/from16 v3, v78

    move/from16 v2, v80

    move/from16 v26, v82

    move-object/from16 v0, p1

    move/from16 v28, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v20

    move/from16 v20, v5

    move/from16 v5, v29

    move/from16 v29, v33

    move/from16 v33, v21

    move/from16 v21, v4

    move/from16 v4, v79

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v0, v16

    :goto_1c
    return-object v0
.end method

.method public a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/AdsDao;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/madme/mobile/dao/AdsDao$6;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/madme/mobile/dao/AdsDao$6;-><init>(Lcom/madme/mobile/dao/AdsDao;Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)V"
        }
    .end annotation

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/Ad;

    .line 262
    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/AdsDao;->b(Lcom/madme/mobile/model/Ad;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/soap/element/AdDeliveryElement;Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-virtual {p1, p3}, Lcom/madme/mobile/model/Ad;->setContentPath(Ljava/lang/String;)V

    .line 7
    new-instance p3, Lcom/madme/mobile/dao/h;

    iget-object v0, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/madme/mobile/dao/h;-><init>(Landroid/content/Context;)V

    .line 8
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/AdsDao$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/madme/mobile/dao/AdsDao$1;-><init>(Lcom/madme/mobile/dao/AdsDao;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/dao/h;Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/madme/mobile/model/Ad;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/model/Ad;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 291
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    const-string/jumbo v3, "viewed"

    .line 292
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 293
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/madme/mobile/model/Ad;->setViewed(I)V

    :cond_1
    const-string/jumbo v3, "viewed_today"

    .line 294
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 295
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/madme/mobile/model/Ad;->setViewedToday(Ljava/lang/Integer;)V

    :cond_2
    const-string v3, "last_seen"

    .line 296
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 297
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 298
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v5}, Lcom/madme/mobile/model/Ad;->setLastSeen(Ljava/util/Date;)V

    :cond_3
    const-string v3, "saved"

    .line 299
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 300
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/madme/mobile/model/Ad;->setSaved(Ljava/lang/Boolean;)V

    :cond_5
    const-string v3, "favourite"

    .line 301
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 302
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/madme/mobile/model/Ad;->setFavourite(Ljava/lang/Boolean;)V

    :cond_7
    const-string v3, "current_clicks"

    .line 303
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 304
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/madme/mobile/model/Ad;->setAdCurrentClicks(I)V

    :cond_8
    const-string v3, "last_time_reminder_set"

    .line 305
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 306
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/madme/mobile/model/Ad;->setLastTimeReminderSet(J)V

    :cond_9
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 307
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "applyInheritedValues(cid:%s, rcid:%s): %s #cupd"

    .line 308
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdsDaoImpl"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v2
.end method

.method public a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Z
    .locals 2

    .line 289
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v1, Lcom/madme/mobile/dao/AdsDao$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/madme/mobile/dao/AdsDao$7;-><init>(Lcom/madme/mobile/dao/AdsDao;Ljava/lang/Long;Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    invoke-virtual {p0, v1}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    const-string v0, "saved = ? AND viewed >= frequency"

    const-string v1, "0"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 18
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/madme/mobile/dao/AdsDao$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/madme/mobile/dao/AdsDao$8;-><init>(Lcom/madme/mobile/dao/AdsDao;J)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/madme/mobile/dao/h;

    iget-object v1, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/dao/h;-><init>(Landroid/content/Context;)V

    .line 20
    :try_start_0
    new-instance v1, Lcom/madme/mobile/dao/AdsDao$12;

    invoke-direct {v1, p0, p1, v0}, Lcom/madme/mobile/dao/AdsDao$12;-><init>(Lcom/madme/mobile/dao/AdsDao;Ljava/util/List;Lcom/madme/mobile/dao/h;)V

    invoke-virtual {p0, v1}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 21
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b(Lcom/madme/mobile/model/Ad;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/madme/mobile/dao/f;->b(Lcom/madme/mobile/sdk/model/DataObject;)Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/madme/mobile/dao/k;

    iget-object v3, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/madme/mobile/dao/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/madme/mobile/dao/k;->a(J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getTermsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdsDaoImpl"

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/madme/mobile/dao/AdsDao;->aB:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {v2, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Lcom/madme/mobile/model/Ad;)V

    .line 9
    new-instance v2, Lcom/madme/mobile/dao/i;

    iget-object v3, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/madme/mobile/dao/i;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/madme/mobile/dao/i;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/DeferredCampaignInfo;

    if-eqz v1, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/madme/mobile/dao/f;->b(Lcom/madme/mobile/sdk/model/DataObject;)Z
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    :cond_1
    invoke-static {p1}, Lcom/madme/mobile/utils/g/b;->a(Lcom/madme/mobile/model/Ad;)V

    .line 15
    invoke-static {p1}, Lcom/madme/mobile/service/c;->f(Lcom/madme/mobile/model/Ad;)V

    return v0
.end method

.method public bridge synthetic b(Lcom/madme/mobile/sdk/model/DataObject;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/Ad;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/AdsDao;->b(Lcom/madme/mobile/model/Ad;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/h;

    iget-object v1, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/dao/h;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/dao/e;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lcom/madme/mobile/dao/AdsDao$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/madme/mobile/dao/AdsDao$10;-><init>(Lcom/madme/mobile/dao/AdsDao;Ljava/util/List;Lcom/madme/mobile/dao/h;)V

    invoke-virtual {p0, v2}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object v1

    .line 11
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/madme/mobile/dao/h;

    iget-object v1, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/dao/h;-><init>(Landroid/content/Context;)V

    .line 13
    :try_start_0
    new-instance v1, Lcom/madme/mobile/dao/AdsDao$13;

    invoke-direct {v1, p0, p1, v0}, Lcom/madme/mobile/dao/AdsDao$13;-><init>(Lcom/madme/mobile/dao/AdsDao;Ljava/util/List;Lcom/madme/mobile/dao/h;)V

    invoke-virtual {p0, v1}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public c(J)Z
    .locals 1

    .line 15
    new-instance v0, Lcom/madme/mobile/dao/AdsDao$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/madme/mobile/dao/AdsDao$9;-><init>(Lcom/madme/mobile/dao/AdsDao;J)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Lcom/madme/mobile/model/Ad;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/dao/AdsDao;Lcom/madme/mobile/sdk/model/DataObject;)Z

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/madme/mobile/dao/k;

    iget-object v3, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/madme/mobile/dao/k;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/madme/mobile/dao/k;->a(JLcom/madme/mobile/model/ad/trigger/AdTriggerType;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/AdsDao$11;

    invoke-direct {v0, p0}, Lcom/madme/mobile/dao/AdsDao$11;-><init>(Lcom/madme/mobile/dao/AdsDao;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/madme/mobile/dao/h;

    iget-object v1, p0, Lcom/madme/mobile/dao/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/dao/h;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/madme/mobile/dao/AdsDao$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/madme/mobile/dao/AdsDao$5;-><init>(Lcom/madme/mobile/dao/AdsDao;Ljava/util/List;Lcom/madme/mobile/dao/h;)V

    invoke-virtual {p0, v1}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/AdsDao$14;

    invoke-direct {v0, p0}, Lcom/madme/mobile/dao/AdsDao$14;-><init>(Lcom/madme/mobile/dao/AdsDao;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/dao/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/dao/e;->p()Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, Lcom/madme/mobile/dao/AdsDao$15;

    invoke-direct {v2, p0, v1, v0}, Lcom/madme/mobile/dao/AdsDao$15;-><init>(Lcom/madme/mobile/dao/AdsDao;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    const-string v0, "end_date < ? "

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/dao/e;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/AdsDao$16;

    invoke-direct {v0, p0}, Lcom/madme/mobile/dao/AdsDao$16;-><init>(Lcom/madme/mobile/dao/AdsDao;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/AdsDao$17;

    invoke-direct {v0, p0}, Lcom/madme/mobile/dao/AdsDao$17;-><init>(Lcom/madme/mobile/dao/AdsDao;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/madme/mobile/model/Ad;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/dao/AdsDao;->r()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/madme/mobile/dao/e;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/Ad;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    const-string v0, "saved=?"

    const-string v1, "1"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/madme/mobile/dao/AdsDao;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/AdsDao$4;

    invoke-direct {v0, p0}, Lcom/madme/mobile/dao/AdsDao$4;-><init>(Lcom/madme/mobile/dao/AdsDao;)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->b(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
