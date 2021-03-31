.class public Lcom/jio/myjio/utilities/SmsSender;
.super Ljava/lang/Object;
.source "SmsSender.java"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/content/Intent;

.field public c:Landroid/app/PendingIntent;

.field public d:Landroid/app/PendingIntent;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/telephony/SmsManager;

.field public i:Landroid/telephony/TelephonyManager;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/utilities/SmsSender;->j:I

    return-void
.end method


# virtual methods
.method public sendSmsViaNonJio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_7

    .line 2
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/utilities/SmsSender;->e:Ljava/util/List;

    .line 3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "SMS_SENT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/jio/myjio/utilities/SmsSender;->a:Landroid/content/Intent;

    .line 4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "SMS_DELIVERED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/jio/myjio/utilities/SmsSender;->b:Landroid/content/Intent;

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/utilities/SmsSender;->a:Landroid/content/Intent;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p1, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/utilities/SmsSender;->c:Landroid/app/PendingIntent;

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/utilities/SmsSender;->b:Landroid/content/Intent;

    invoke-static {p1, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/utilities/SmsSender;->d:Landroid/app/PendingIntent;

    const-string v4, "Jio"

    const-string v5, "jio"

    const-string v6, "JIO"

    if-lt v0, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/utilities/SmsSender;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/utilities/SmsSender;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/utilities/SmsSender;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 10
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/utilities/SmsSender;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/utilities/SmsSender;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/utilities/SmsSender;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/utilities/SmsSender;->g:I

    .line 13
    invoke-static {p1}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/utilities/SmsSender;->h:Landroid/telephony/SmsManager;

    const/4 v6, 0x0

    .line 14
    iget-object v8, p0, Lcom/jio/myjio/utilities/SmsSender;->c:Landroid/app/PendingIntent;

    iget-object v9, p0, Lcom/jio/myjio/utilities/SmsSender;->d:Landroid/app/PendingIntent;

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/jio/myjio/utilities/SmsSender;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/jio/myjio/utilities/SmsSender;->j:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/utilities/SmsSender;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    iput v3, p0, Lcom/jio/myjio/utilities/SmsSender;->j:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "phone"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/jio/myjio/utilities/SmsSender;->i:Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/utilities/SmsSender;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/utilities/SmsSender;->h:Landroid/telephony/SmsManager;

    const/4 v5, 0x0

    .line 24
    iget-object v7, p0, Lcom/jio/myjio/utilities/SmsSender;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Lcom/jio/myjio/utilities/SmsSender;->d:Landroid/app/PendingIntent;

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    :cond_7
    :goto_2
    return v2
.end method

.method public showPopup(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_2

    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/jio/myjio/utilities/SmsSender;->i:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/utilities/SmsSender;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "JIO"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "jio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Jio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Set default SMS as Non Jio"

    .line 7
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
