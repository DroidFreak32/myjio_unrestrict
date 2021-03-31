.class public Lorg/npci/upi/security/pinactivitycomponent/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lin/org/npci/commonlibrary/b;

.field private b:Ljava/lang/String;

.field private c:Lorg/npci/upi/security/pinactivitycomponent/e;


# direct methods
.method public constructor <init>(Lin/org/npci/commonlibrary/b;Lorg/npci/upi/security/pinactivitycomponent/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/f;->a:Lin/org/npci/commonlibrary/b;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/f;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/org/npci/commonlibrary/Message;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/f;->a:Lin/org/npci/commonlibrary/b;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/f;->b:Ljava/lang/String;

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/org/npci/commonlibrary/Message;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/org/npci/commonlibrary/Message;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lin/org/npci/commonlibrary/Message;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2.1|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object p3

    invoke-virtual {p3}, Lin/org/npci/commonlibrary/Data;->getEncryptedBase64String()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/Data;->setEncryptedBase64String(Ljava/lang/String;)V
    :try_end_0
    .catch Lin/org/npci/commonlibrary/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CommonLibrary"

    const-string p2, "Exception while encrypting data"

    invoke-static {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lin/org/npci/commonlibrary/Message;
    .locals 10

    const-string v0, "CommonLibrary"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "txnId"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "credential"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "appId"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mobileNumber"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/f;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    if-nez v4, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "DBH in encryptor"

    invoke-static {v5, v4}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/f;->c:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v4, v2, v3, p4}, Lorg/npci/upi/security/pinactivitycomponent/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p4, "K0 in encryptor"

    invoke-static {p4, v9}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "\\{([^}]*)\\}"

    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lorg/npci/upi/security/pinactivitycomponent/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/org/npci/commonlibrary/Message;

    move-result-object v1

    invoke-virtual {v1}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object p2

    invoke-virtual {p2}, Lin/org/npci/commonlibrary/Data;->getEncryptedBase64String()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\n"

    const-string v2, ""

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Encrypted Data: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/org/npci/commonlibrary/Message;->getData()Lin/org/npci/commonlibrary/Data;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/org/npci/commonlibrary/Data;->setEncryptedBase64String(Ljava/lang/String;)V

    :cond_3
    return-object v1

    :catch_0
    const-string p1, "JSONException while reading Salt"

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
