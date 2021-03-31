.class public Lcom/elitecorelib/core/logger/d;
.super Ljavax/mail/Authenticator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljavax/mail/Multipart;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/core/logger/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/core/logger/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/core/logger/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/core/logger/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/core/logger/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecorelib/core/logger/d;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elitecorelib/core/logger/d;->g:Z

    new-instance v0, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/core/logger/d;->i:Ljavax/mail/Multipart;

    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    check-cast v0, Ljavax/activation/MailcapCommandMap;

    const-string/jumbo v1, "text/html;; x-java-content-handler=com.sun.mail.handlers.text_html"

    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string/jumbo v1, "text/xml;; x-java-content-handler=com.sun.mail.handlers.text_xml"

    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain;; x-java-content-handler=com.sun.mail.handlers.text_plain"

    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "multipart/*;; x-java-content-handler=com.sun.mail.handlers.multipart_mixed"

    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v1, "message/rfc822;; x-java-content-handler=com.sun.mail.handlers.message_rfc822"

    invoke-virtual {v0, v1}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    invoke-static {v0}, Ljavax/activation/CommandMap;->setDefaultCommandMap(Ljavax/activation/CommandMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/elitecorelib/core/logger/d;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/logger/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/elitecorelib/core/logger/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/logger/d;->f:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "MailSender"

    const-string v2, "Adding attachment"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v3}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    new-instance v4, Ljavax/activation/FileDataSource;

    invoke-direct {v4, v2}, Ljavax/activation/FileDataSource;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljavax/activation/DataHandler;

    invoke-direct {v5, v4}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {v3, v5}, Ljavax/mail/BodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/mail/BodyPart;->setFileName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/elitecorelib/core/logger/d;->i:Ljavax/mail/Multipart;

    invoke-virtual {v2, v3}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 5

    invoke-virtual {p0}, Lcom/elitecorelib/core/logger/d;->b()Ljava/util/Properties;

    move-result-object v0

    iget-object v1, p0, Lcom/elitecorelib/core/logger/d;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/elitecorelib/core/logger/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/elitecorelib/core/logger/d;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/elitecorelib/core/logger/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/elitecorelib/core/logger/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/elitecorelib/core/logger/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    new-instance v0, Ljavax/mail/internet/InternetAddress;

    iget-object v2, p0, Lcom/elitecorelib/core/logger/d;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    iget-object v0, p0, Lcom/elitecorelib/core/logger/d;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    :goto_0
    iget-object v2, p0, Lcom/elitecorelib/core/logger/d;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v3, v2, :cond_0

    new-instance v2, Ljavax/mail/internet/InternetAddress;

    iget-object v4, p0, Lcom/elitecorelib/core/logger/d;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v2, v4}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ljavax/mail/internet/MimeMessage$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v1, v2, v0}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    iget-object v0, p0, Lcom/elitecorelib/core/logger/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setSentDate(Ljava/util/Date;)V

    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    iget-object v2, p0, Lcom/elitecorelib/core/logger/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljavax/mail/BodyPart;->setText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/elitecorelib/core/logger/d;->i:Ljavax/mail/Multipart;

    invoke-virtual {v2, v0}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    iget-object v0, p0, Lcom/elitecorelib/core/logger/d;->i:Ljavax/mail/Multipart;

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "MailSender"

    const-string v3, "Sending vail via transport"

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final b()Ljava/util/Properties;
    .locals 4

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "mail.smtp.host"

    const-string/jumbo v2, "smtp.gmail.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/elitecorelib/core/logger/d;->h:Z

    const-string/jumbo v2, "true"

    if-eqz v1, :cond_0

    const-string v1, "mail.debug"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lcom/elitecorelib/core/logger/d;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "mail.smtp.auth"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "mail.smtp.port"

    const-string v3, "465"

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mail.smtp.socketFactory.port"

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mail.smtp.socketFactory.class"

    const-string v3, "javax.net.ssl.SSLSocketFactory"

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mail.smtp.socketFactory.fallback"

    const-string v3, "false"

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mail.smtp.starttls.enable"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/logger/d;->d:Ljava/lang/String;

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/logger/d;->c:[Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/logger/d;->e:Ljava/lang/String;

    return-void
.end method
