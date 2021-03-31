.class public final Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;,
        Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 -2\u00020\u0001:\u0002-\u001aB\u0007\u00a2\u0006\u0004\u0008,\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\u0010\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010)\u001a\u00020\u000e8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "isFileVersionChanged",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchServerDataIfNeeded",
        "()V",
        "",
        "number",
        "msgBody",
        "smsNotificationJson",
        "checkTriggerNotification",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/jio/myjio/notifications/models/NotificationContentModel;",
        "contentModel",
        "isfeedbackActionEnabled",
        "(Lcom/jio/myjio/notifications/models/NotificationContentModel;Ljava/lang/String;)V",
        "isShareViaEnabled",
        "smsBody",
        "a",
        "(Ljava/lang/String;)V",
        "f",
        "Ljava/lang/String;",
        "notificationFileData",
        "d",
        "address",
        "Ljava/lang/StringBuilder;",
        "c",
        "Ljava/lang/StringBuilder;",
        "e",
        "Landroid/content/Context;",
        "mContext",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "b",
        "messageBody",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

.field public static final SMS_BUNDLE:Ljava/lang/String; = "pdus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Lcom/jio/myjio/listeners/SmsListener;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/StringBuilder;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "SmsBroadcastReceiver"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAddress$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMListener$cp()Lcom/jio/myjio/listeners/SmsListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->g:Lcom/jio/myjio/listeners/SmsListener;

    return-object v0
.end method

.method public static final synthetic access$getMsgBody$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic access$getNotificationFileData$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setAddress$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMListener$cp(Lcom/jio/myjio/listeners/SmsListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->g:Lcom/jio/myjio/listeners/SmsListener;

    return-void
.end method

.method public static final synthetic access$setMsgBody$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic access$setNotificationFileData$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 5
    aput-char v5, v0, v4

    .line 6
    array-length v4, v0

    sub-int/2addr v4, v7

    if-eq v3, v4, :cond_0

    move v4, v6

    goto/16 :goto_6

    :cond_0
    move v4, v6

    .line 7
    :cond_1
    aget-char v5, v0, v2

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    .line 9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v5, v0, :cond_8

    if-nez v6, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v0

    .line 10
    :goto_2
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_6

    if-nez v8, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-interface {v4, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xc

    if-gt v4, v6, :cond_a

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string/jumbo v6, "sms_messageRecive_data"

    if-ne v4, v5, :cond_9

    .line 15
    iget-object v4, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->e:Landroid/content/Context;

    .line 16
    invoke-static {v4, v6, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setNotificationSMSFLNNumberString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_9
    iget-object v4, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->e:Landroid/content/Context;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2b

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v4, v6, v5}, Lcom/jio/myjio/utilities/PrefUtility;->setNotificationSMSFLNNumberString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_a
    :goto_5
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v5, "pref store message data"

    invoke-virtual {v4, v5, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v4, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final checkTriggerNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "msgBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$checkTriggerNotification$model$1;

    invoke-direct {v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$checkTriggerNotification$model$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jio/myjio/notifications/models/SmsNotificationModel;

    if-eqz p4, :cond_a

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "-"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v4, p2

    const-string p2, " "

    .line 5
    invoke-static {v4, p2, v3, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v5, " "

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p4}, Lcom/jio/myjio/notifications/models/SmsNotificationModel;->getCli()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_b

    aget-object v1, p2, v3

    const/4 v2, 0x1

    .line 7
    invoke-static {v4, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {p4}, Lcom/jio/myjio/notifications/models/SmsNotificationModel;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p4}, Lcom/jio/myjio/notifications/models/SmsNotificationModel;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/notifications/models/NotificationContentModel;

    const-string v5, "contentModel"

    .line 10
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/notifications/models/NotificationContentModel;->getRegex()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/jio/myjio/notifications/models/NotificationContentModel;->getGroupCount()I

    move-result v6

    invoke-static {v5, p3, v6}, Lcom/jio/myjio/notifications/models/RegexUtils;->isContentMatched(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v5, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/String;

    const-string v6, "[Notification regex matched with msg content]"

    invoke-virtual {v1, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/jio/myjio/notifications/models/NotificationContentModel;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/jio/myjio/notifications/models/RegexUtils;->filterDesc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lcom/jio/myjio/notifications/models/NotificationContentModel;->setDesc(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/jio/myjio/notifications/models/SmsNotificationCreator;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Lcom/jio/myjio/notifications/models/SmsNotificationCreator;-><init>(Landroid/content/Context;Lcom/jio/myjio/notifications/models/NotificationContentModel;)V

    .line 15
    iget-boolean v5, v2, Lcom/jio/myjio/notifications/models/NotificationContentModel;->getShowFeedbackAction:Z

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {p0, v2, p3}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->isfeedbackActionEnabled(Lcom/jio/myjio/notifications/models/NotificationContentModel;Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {v2}, Lcom/jio/myjio/notifications/models/NotificationContentModel;->isGetShowShareViaAction()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    invoke-virtual {p0, v2, p3}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->isShareViaEnabled(Lcom/jio/myjio/notifications/models/NotificationContentModel;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a(Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/notifications/models/SmsNotificationCreator;->triggerNotification()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public final fetchServerDataIfNeeded()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1;-><init>(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isFileVersionChanged(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "AndroidNotificationV6"

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isShareViaEnabled(Lcom/jio/myjio/notifications/models/NotificationContentModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/notifications/models/NotificationContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "contentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/notifications/models/NotificationContentModel;->getActionIntent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/jio/myjio/notifications/models/RegexUtils;->filterDesc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/jio/myjio/notifications/models/NotificationContentModel;->setActionIntent(Ljava/lang/String;)V

    return-void
.end method

.method public final isfeedbackActionEnabled(Lcom/jio/myjio/notifications/models/NotificationContentModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/notifications/models/NotificationContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "contentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/notifications/models/NotificationContentModel;->getActionIntent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/jio/myjio/notifications/models/RegexUtils;->filterDesc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/jio/myjio/notifications/models/NotificationContentModel;->setActionIntent(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "JIONET"

    const-string v3, "RtssApplication.mnpSingleton"

    const-string v4, "(this as java.lang.String).toLowerCase()"

    const-string v5, "messageBody.toString()"

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "intent"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object v0, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->e:Landroid/content/Context;

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v6, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1a

    const-string/jumbo v7, "pdus"

    .line 5
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v6, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    array-length v10, v6

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_19

    .line 7
    aget-object v12, v6, v11

    if-eqz v12, :cond_18

    check-cast v12, [B

    invoke-static {v12}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v12

    const-string/jumbo v13, "smsMessage"

    .line 8
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    .line 9
    sget-object v14, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v15, "address "

    if-nez v13, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v14, v15, v13}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v12}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string/jumbo v13, "smsMessage "

    .line 11
    invoke-virtual {v12}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v7, "smsMessage.messageBody"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v13, v15}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "VM-JIONET"

    const/4 v14, 0x1

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "VK-JIONET"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    .line 14
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "JM-JIONET"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "AD-JIONET"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    .line 15
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "IM-JIONET"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "DM-JIONET"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    .line 16
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "HP-JIONET"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "JK-JIONET"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    .line 17
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "JKJIONET"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "JX-JIONET"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    .line 18
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "JXJIONET"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "JMJIONET"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    .line 19
    :cond_3
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v13, 0x0

    invoke-static {v7, v2, v9, v8, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v7, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->g:Lcom/jio/myjio/listeners/SmsListener;

    if-eqz v7, :cond_12

    if-nez v7, :cond_5

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v13, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Lcom/jio/myjio/listeners/SmsListener;->messageReceived(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 23
    :cond_6
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/4 v13, 0x0

    invoke-static {v7, v2, v9, v8, v13}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 24
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v7, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->g:Lcom/jio/myjio/listeners/SmsListener;

    if-eqz v7, :cond_12

    if-nez v7, :cond_8

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v13, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Lcom/jio/myjio/listeners/SmsListener;->messageReceived(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 27
    :cond_9
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "+911901"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    const-string v13, "1901"

    invoke-static {v7, v13, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_2

    .line 28
    :cond_a
    sget-object v7, Lcom/jiolib/libclasses/RtssApplication;->mnpSingleton:Lcom/jio/myjio/bean/MnpSingleton;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jio/myjio/bean/MnpSingleton;->getPostpaidOperatorBeans()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 29
    sget-object v7, Lcom/jiolib/libclasses/RtssApplication;->mnpSingleton:Lcom/jio/myjio/bean/MnpSingleton;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jio/myjio/bean/MnpSingleton;->getPostpaidOperatorBeans()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 30
    iget-object v15, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Ljava/lang/String;

    .line 31
    sget-object v8, Lcom/jiolib/libclasses/RtssApplication;->mnpSingleton:Lcom/jio/myjio/bean/MnpSingleton;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/MnpSingleton;->getPostpaidOperatorBeans()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string v13, "RtssApplication.mnpSingl\u2026tpaidOperatorBeans[key]!!"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/jio/myjio/bean/PostpaidOperatorBean;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/PostpaidOperatorBean;->getSms_no()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-static {v15, v8, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 33
    iget-object v8, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v8, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/jio/myjio/utilities/ViewUtils;->parseBillDetailsSmsBody(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    sget-object v8, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->g:Lcom/jio/myjio/listeners/SmsListener;

    if-eqz v8, :cond_d

    if-nez v8, :cond_c

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v0, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/jio/myjio/listeners/SmsListener;->messageReceived(Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v8, 0x2

    goto :goto_1

    .line 37
    :cond_e
    :goto_2
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/jio/myjio/utilities/ViewUtils;->parseUPCMsgBody(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    sget-object v7, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->g:Lcom/jio/myjio/listeners/SmsListener;

    if-eqz v7, :cond_12

    if-nez v7, :cond_f

    .line 40
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object v8, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/jio/myjio/listeners/SmsListener;->messageReceived(Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_10
    :goto_3
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v7, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->g:Lcom/jio/myjio/listeners/SmsListener;

    if-eqz v7, :cond_12

    if-nez v7, :cond_11

    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget-object v8, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/jio/myjio/listeners/SmsListener;->messageReceived(Ljava/lang/String;)V

    .line 44
    :cond_12
    :goto_4
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    if-eqz v7, :cond_17

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "jio"

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v7, v12, v9, v14, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 46
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "crossed"

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v7, v12, v9, v14, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 47
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "data"

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v7, v12, v9, v14, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 48
    iget-object v7, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "threshold"

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v7, v8, v9, v13, v12}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "PLAN_LIMIT_REACHED"

    .line 50
    invoke-static {v7, v8}, Lcom/jio/myjio/utilities/ViewUtils;->showSurveyIfAvailable(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto/16 :goto_0

    .line 54
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    :cond_19
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msgBody.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "one time password"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v9, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->fetchServerDataIfNeeded()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1a
    :goto_6
    return-void
.end method
