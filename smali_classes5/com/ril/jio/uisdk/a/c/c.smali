.class public Lcom/ril/jio/uisdk/a/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/c/c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/c/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "trash_updated_date_time"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "trash_last_update_on"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/CABContact;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/c/c;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/a/c/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContactGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/c/c;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/uisdk/a/c/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/uisdk/a/c/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/c/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 5

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "trash_updated_date_time"

    const-string v3, "1970-01-01 12:00:00.000000&onlyActive=true"

    invoke-static {v1, v0, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "trash_last_update_on"

    invoke-static {v2, v0, v4, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
