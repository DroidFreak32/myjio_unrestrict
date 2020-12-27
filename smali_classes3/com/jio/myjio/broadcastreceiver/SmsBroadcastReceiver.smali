.class public Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsBroadcastReceiver.java"


# static fields
.field public static f:Lto2;


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static a(Lto2;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    return-void
.end method

.method public static synthetic b(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lto2;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, " "

    const-string v1, "-"

    .line 19
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$c;

    invoke-direct {v3, p0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$c;-><init>(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)V

    .line 20
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 21
    invoke-virtual {v2, p4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lds2;

    if-nez p4, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-virtual {p4}, Lds2;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {p4}, Lds2;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-virtual {p4}, Lds2;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las2;

    .line 28
    invoke-virtual {v4}, Las2;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Las2;->f()I

    move-result v6

    invoke-static {v5, p3, v6}, Lbs2;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v5, "SmsBroadcastReceiver"

    const-string v6, "[Notification regex matched with msg content]"

    invoke-virtual {v3, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Las2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lbs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v4, v3}, Las2;->b(Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcs2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcs2;-><init>(Landroid/content/Context;Las2;)V

    .line 33
    iget-boolean v5, v4, Las2;->j:Z

    if-eqz v5, :cond_6

    .line 34
    invoke-virtual {p0, v4, p3}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b(Las2;Ljava/lang/String;)V

    .line 35
    :cond_6
    invoke-virtual {v4}, Las2;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 36
    invoke-virtual {p0, v4, p3}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a(Las2;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p3}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a(Ljava/lang/String;)V

    .line 38
    :cond_7
    invoke-virtual {v3}, Lcs2;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 4
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsSMSNotificationEnabled(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "AndroidNotificationV5"

    .line 7
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "Notification file call"

    if-nez v0, :cond_1

    .line 10
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "From Server Response......"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "AndroidNotificationV5.txt"

    .line 12
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "From Local Asset......"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$b;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$b;-><init>(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Las2;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Las2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lbs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Las2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 44
    aput-char v4, v2, v3

    .line 45
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    move v3, v5

    .line 46
    :cond_1
    aget-char v4, v2, v1

    if-nez v4, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xc

    if-gt v3, v5, :cond_4

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v5, "sms_messageRecive_data"

    if-ne v3, v4, :cond_3

    .line 50
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Landroid/content/Context;

    invoke-static {v3, v5, v2}, Ly03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Ly03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_4
    :goto_1
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v4, "pref store message data"

    invoke-virtual {v3, v4, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [C

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(Las2;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Las2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lbs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Las2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "JIONET"

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->d:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string v1, "pdus"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_1
    array-length v2, p2

    if-ge v1, v2, :cond_a

    .line 7
    aget-object v2, p2, v1

    check-cast v2, [B

    .line 8
    invoke-static {v2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    .line 10
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v4, "address "

    iget-object v5, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    sget-object v3, Lj33;->d:Lj33$a;

    const-string/jumbo v4, "smsMessage "

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "VM-JIONET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "VK-JIONET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "JM-JIONET"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "AD-JIONET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "IM-JIONET"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "DM-JIONET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "HP-JIONET"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "JK-JIONET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "JKJIONET"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "JX-JIONET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "JXJIONET"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "JMJIONET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    if-eqz v3, :cond_8

    .line 23
    sget-object v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    iget-object v4, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lto2;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    if-eqz v3, :cond_8

    .line 27
    sget-object v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    iget-object v4, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lto2;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "+911901"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    const-string v4, "1901"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    sget-object v3, Lcom/jiolib/libclasses/RtssApplication;->I:Lcom/jio/myjio/bean/MnpSingleton;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/MnpSingleton;->getPostpaidOperatorBeans()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 30
    sget-object v3, Lcom/jiolib/libclasses/RtssApplication;->I:Lcom/jio/myjio/bean/MnpSingleton;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/MnpSingleton;->getPostpaidOperatorBeans()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->c:Ljava/lang/String;

    sget-object v6, Lcom/jiolib/libclasses/RtssApplication;->I:Lcom/jio/myjio/bean/MnpSingleton;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/MnpSingleton;->getPostpaidOperatorBeans()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/PostpaidOperatorBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/PostpaidOperatorBean;->getSms_no()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    iget-object v4, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/jio/myjio/utilities/ViewUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    sget-object v4, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    if-eqz v4, :cond_5

    .line 35
    sget-object p2, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lto2;->a(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/jio/myjio/utilities/ViewUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    sget-object v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    if-eqz v3, :cond_8

    .line 39
    sget-object v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    iget-object v4, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lto2;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    if-eqz v3, :cond_8

    .line 42
    sget-object v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->f:Lto2;

    iget-object v4, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lto2;->a(Ljava/lang/String;)V

    .line 43
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "crossed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a:Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "threshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "PLAN_LIMIT_REACHED"

    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p2

    .line 49
    :try_start_2
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 50
    :cond_a
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;-><init>(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Landroid/content/Context;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 51
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_b
    :goto_4
    return-void
.end method
