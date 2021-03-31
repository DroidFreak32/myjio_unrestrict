.class public abstract Lcom/ril/jio/uisdk/amiko/contactdetail/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ril/jio/uisdk/amiko/contactdetail/a;
    .locals 2

    const-class v0, Lcom/ril/jio/uisdk/amiko/contactdetail/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/ril/jio/uisdk/amiko/contactdetail/a;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "contactAccountTypes"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/contactdetail/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/a;->a(Landroid/content/Context;)Lcom/ril/jio/uisdk/amiko/contactdetail/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No account type service in context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const-string v2, "AccountTypeManager"

    invoke-static {v2, p0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/ril/jio/uisdk/amiko/contactdetail/c;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;
    .locals 0

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/a;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/c;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;Z)Z
    .locals 2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/a;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;

    invoke-virtual {p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method
