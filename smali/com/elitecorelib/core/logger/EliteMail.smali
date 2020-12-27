.class public Lcom/elitecorelib/core/logger/EliteMail;
.super Ljava/lang/Object;


# static fields
.field public static instance:Lcom/elitecorelib/core/logger/EliteMail; = null

.field public static mPassword:Ljava/lang/String; = ""

.field public static mUserName:Ljava/lang/String; = ""


# instance fields
.field public AppName:Ljava/lang/String;

.field public final MODULE:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public gMailSender:Lb30;

.field public mailTaskCompleteListner:Lcom/elitecorelib/core/listner/OnMailTaskCompleteListner;

.field public zipFolder:Ljava/io/File;

.field public zipLocation:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EliteMail"

    iput-object v0, p0, Lcom/elitecorelib/core/logger/EliteMail;->MODULE:Ljava/lang/String;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/logger/EliteMail;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$100(Lcom/elitecorelib/core/logger/EliteMail;)Lb30;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/logger/EliteMail;->gMailSender:Lb30;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/elitecorelib/core/logger/EliteMail;Lb30;)Lb30;
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/logger/EliteMail;->gMailSender:Lb30;

    return-object p1
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/elitecorelib/core/logger/EliteMail;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/elitecorelib/core/logger/EliteMail;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/elitecorelib/core/logger/EliteMail;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/logger/EliteMail;->zipFolder:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/elitecorelib/core/logger/EliteMail;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/logger/EliteMail;->zipFolder:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/elitecorelib/core/logger/EliteMail;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/logger/EliteMail;->zipLocation:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/elitecorelib/core/logger/EliteMail;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/logger/EliteMail;->zipLocation:Ljava/io/File;

    return-object p1
.end method

.method public static getMailInstance()Lcom/elitecorelib/core/logger/EliteMail;
    .locals 1

    sget-object v0, Lcom/elitecorelib/core/logger/EliteMail;->instance:Lcom/elitecorelib/core/logger/EliteMail;

    if-nez v0, :cond_0

    new-instance v0, Lcom/elitecorelib/core/logger/EliteMail;

    invoke-direct {v0}, Lcom/elitecorelib/core/logger/EliteMail;-><init>()V

    sput-object v0, Lcom/elitecorelib/core/logger/EliteMail;->instance:Lcom/elitecorelib/core/logger/EliteMail;

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/logger/EliteMail;->instance:Lcom/elitecorelib/core/logger/EliteMail;

    return-object v0
.end method

.method private zipSubFolder(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V
    .locals 9

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "EliteMail"

    const-string v6, "file is directory"

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v3, p3}, Lcom/elitecorelib/core/logger/EliteMail;->zipSubFolder(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V

    goto :goto_2

    :cond_0
    const/16 v4, 0x800

    new-array v5, v4, [B

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Relative Path : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v7, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {p1, v5, v1, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getLastPathComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public sendMail([Ljava/lang/String;)V
    .locals 11

    const-string v0, " "

    const-string v1, ""

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/elitecorelib/core/logger/EliteMail;->AppName:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/elitecorelib/core/logger/EliteMail;->AppName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Logs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This logs zip sent by end user IMEI "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/elitecorelib/core/logger/EliteMail;->AppName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;)I

    move-object v9, v1

    :goto_1
    move-object v8, v2

    sget-object v0, Lcom/elitecorelib/core/logger/EliteMail;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/elitecorelib/core/logger/EliteMail;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La30;

    sget-object v7, Lcom/elitecorelib/core/logger/EliteMail;->mUserName:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, La30;-><init>(Lcom/elitecorelib/core/logger/EliteMail;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz20;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/elitecorelib/core/logger/EliteMail;->context:Landroid/content/Context;

    const/4 v0, 0x1

    const-string v1, "User authontication required!!!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Username & Password required."

    const-string v1, "EliteMail"

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Please invoke userAuthontication method before call sendMail method."

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public userAuthontication(Ljava/lang/String;Ljava/lang/String;Lcom/elitecorelib/core/listner/OnMailTaskCompleteListner;)V
    .locals 0

    sput-object p1, Lcom/elitecorelib/core/logger/EliteMail;->mUserName:Ljava/lang/String;

    sput-object p2, Lcom/elitecorelib/core/logger/EliteMail;->mPassword:Ljava/lang/String;

    iput-object p3, p0, Lcom/elitecorelib/core/logger/EliteMail;->mailTaskCompleteListner:Lcom/elitecorelib/core/listner/OnMailTaskCompleteListner;

    return-void
.end method

.method public zipFileAtPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "EliteMail"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "File created"

    invoke-virtual {v4, v0, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Source file is directory"

    invoke-virtual {p1, v0, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteMail;->zipSubFolder(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V

    move-object v0, v3

    goto :goto_1

    :cond_0
    const/16 v1, 0x800

    new-array v5, v1, [B

    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v7, "Source file is not adirectory"

    invoke-virtual {v6, v0, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/logger/EliteMail;->getLastPathComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_0
    invoke-virtual {v6, v5, v2, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {p2, v5, v2, p1}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v6, v3

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v6, v3

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v6, v3

    goto :goto_a

    :catch_3
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p2, v3

    move-object v6, p2

    goto :goto_a

    :catch_4
    move-exception p1

    move-object p2, v3

    move-object v0, p2

    :goto_3
    move-object v6, v0

    :goto_4
    move-object v3, v4

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object p2, v3

    move-object v4, p2

    move-object v6, v4

    goto :goto_a

    :catch_5
    move-exception p1

    move-object p2, v3

    move-object v0, p2

    move-object v6, v0

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :catch_6
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_8
    return v2

    :catchall_5
    move-exception p1

    move-object v4, v3

    :goto_9
    move-object v3, v0

    :goto_a
    if-eqz v4, :cond_8

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_b

    :catch_7
    move-exception p2

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    :goto_c
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_b
    :goto_d
    throw p1
.end method
