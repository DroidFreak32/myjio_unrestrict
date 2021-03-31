.class public Lcom/ril/jio/uisdk/amiko/contactdetail/g;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController$ContactListFilterListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a(Landroid/content/SharedPreferences;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->a(Z)V

    return-void
.end method

.method private a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a(Landroid/content/SharedPreferences;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->c()V

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/a;->b(Landroid/content/Context;)Lcom/ril/jio/uisdk/amiko/contactdetail/a;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    iget-object v3, v2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/a;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;Z)Z

    move-result v0

    return v0
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController$ContactListFilterListener;

    invoke-interface {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController$ContactListFilterListener;->onContactListFilterChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    const/4 v1, -0x6

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a(Landroid/content/SharedPreferences;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/g;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method
