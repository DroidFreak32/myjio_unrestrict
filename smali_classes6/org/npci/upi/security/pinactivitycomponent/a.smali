.class public Lorg/npci/upi/security/pinactivitycomponent/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Properties;

.field private d:Ljava/util/Properties;

.field private e:Ljava/util/Properties;

.field private f:Lorg/npci/upi/security/pinactivitycomponent/q;

.field private g:Lorg/npci/upi/security/pinactivitycomponent/f;

.field private h:Ljava/util/Locale;

.field private i:Lin/org/npci/commonlibrary/b;

.field private j:Landroid/app/Activity;

.field private k:Lorg/npci/upi/security/pinactivitycomponent/i;

.field private l:Lorg/npci/upi/security/pinactivitycomponent/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/i;Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->a:Ljava/util/Map;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->k:Lorg/npci/upi/security/pinactivitycomponent/i;

    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/i;->b()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->h:Ljava/util/Locale;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/i;->c()Lin/org/npci/commonlibrary/b;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->i:Lin/org/npci/commonlibrary/b;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->j:Landroid/app/Activity;

    const-string p1, "cl-app.properties"

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/a;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->e:Ljava/util/Properties;

    const-string p1, "validation.properties"

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/a;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->c:Ljava/util/Properties;

    const-string p1, "version.properties"

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/a;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->d:Ljava/util/Properties;

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->h:Ljava/util/Locale;

    const-string p3, ".properties"

    const-string v0, "cl-messages_"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->h:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/npci/upi/security/pinactivitycomponent/a;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Locale;

    const-string v1, "en_US"

    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/a;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/i;->d()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->l:Lorg/npci/upi/security/pinactivitycomponent/e;

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/q;

    invoke-direct {p1, p0}, Lorg/npci/upi/security/pinactivitycomponent/q;-><init>(Lorg/npci/upi/security/pinactivitycomponent/a;)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->f:Lorg/npci/upi/security/pinactivitycomponent/q;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/i;->c()Lin/org/npci/commonlibrary/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/f;

    iget-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->i:Lin/org/npci/commonlibrary/b;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->l:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, v0, p2}, Lorg/npci/upi/security/pinactivitycomponent/f;-><init>(Lin/org/npci/commonlibrary/b;Lorg/npci/upi/security/pinactivitycomponent/e;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->g:Lorg/npci/upi/security/pinactivitycomponent/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AssetsPropertyReader"

    invoke-static {v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public a()Lorg/npci/upi/security/pinactivitycomponent/q;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->f:Lorg/npci/upi/security/pinactivitycomponent/q;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->d:Ljava/util/Properties;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Lorg/npci/upi/security/pinactivitycomponent/f;
    .locals 4

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->g:Lorg/npci/upi/security/pinactivitycomponent/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->k:Lorg/npci/upi/security/pinactivitycomponent/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/i;->c()Lin/org/npci/commonlibrary/b;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->i:Lin/org/npci/commonlibrary/b;

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/f;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->k:Lorg/npci/upi/security/pinactivitycomponent/i;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/i;->c()Lin/org/npci/commonlibrary/b;

    move-result-object v1

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->k:Lorg/npci/upi/security/pinactivitycomponent/i;

    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/i;->d()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object v2

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->k:Lorg/npci/upi/security/pinactivitycomponent/i;

    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/f;-><init>(Lin/org/npci/commonlibrary/b;Lorg/npci/upi/security/pinactivitycomponent/e;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->g:Lorg/npci/upi/security/pinactivitycomponent/f;

    :cond_0
    const-string v0, "Common Library"

    const-string v1, "get Encryptor"

    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input Analyzer :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->k:Lorg/npci/upi/security/pinactivitycomponent/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input Analyzer Key Code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->k:Lorg/npci/upi/security/pinactivitycomponent/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->k:Lorg/npci/upi/security/pinactivitycomponent/i;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/i;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input Analyzer Common Library:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->k:Lorg/npci/upi/security/pinactivitycomponent/i;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->k:Lorg/npci/upi/security/pinactivitycomponent/i;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/i;->c()Lin/org/npci/commonlibrary/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lorg/npci/upi/security/pinactivitycomponent/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->g:Lorg/npci/upi/security/pinactivitycomponent/f;

    return-object v0
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->j:Landroid/app/Activity;

    return-object v0
.end method

.method public d()Landroid/os/ResultReceiver;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->k:Lorg/npci/upi/security/pinactivitycomponent/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/i;->e()Landroid/os/ResultReceiver;

    move-result-object v0

    :goto_0
    return-object v0
.end method
