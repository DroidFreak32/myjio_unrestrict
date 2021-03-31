.class public Lcom/ril/jio/uisdk/amiko/contactdetail/l;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->p()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/content/Context;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->l()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->h()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->k()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->d()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->q()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->g()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->j()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->m()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->i()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->r()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->o()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->e()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->f()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->n()Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->g:Z
    :try_end_0
    .catch Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x6

    const-string p2, "FallbackAccountType"

    const-string v0, "Problem building account type"

    invoke-static {p2, v0, p1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method
