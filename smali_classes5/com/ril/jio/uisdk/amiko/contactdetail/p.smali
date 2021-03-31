.class public final Lcom/ril/jio/uisdk/amiko/contactdetail/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->b:Z

    invoke-static {p0}, Landroid/net/sip/SipManager;->isVoipSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->c:Z

    sput-boolean v0, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->a(Landroid/content/Context;)V

    :cond_0
    sget-boolean p0, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->b:Z

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->a(Landroid/content/Context;)V

    :cond_0
    sget-boolean p0, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->c:Z

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "smsto"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/p;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$bool;->config_use_two_panes:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method
