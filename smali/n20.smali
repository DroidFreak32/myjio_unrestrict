.class public Ln20;
.super Ljava/lang/Object;


# static fields
.field public static a:Lw20;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Lx20;->a()Lw20;

    move-result-object v0

    sput-object v0, Ln20;->a:Lw20;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    sget v0, Ln20;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Ln20;->b:I

    sget-object v0, Ln20;->a:Lw20;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v3, "BasicLicenseValidator"

    invoke-virtual {v0}, Lw20;->b()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ln20;->a:Lw20;

    invoke-virtual {v0}, Lw20;->b()Ljava/util/Date;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Date expired"

    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    sget-object v0, Ln20;->a:Lw20;

    invoke-virtual {v0}, Lw20;->a()I

    sget-object v0, Ln20;->a:Lw20;

    invoke-virtual {v0}, Lw20;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Package Not valid"

    goto :goto_0

    :cond_2
    return v1
.end method
