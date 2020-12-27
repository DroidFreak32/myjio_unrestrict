.class public final Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;
.super Landroid/app/Application;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$b;
    }
.end annotation


# static fields
.field public static c:Lcom/ril/jio/uisdk/amiko/contactdetail/m;


# instance fields
.field public a:Lcom/ril/jio/uisdk/amiko/contactdetail/a;

.field public b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/ril/jio/uisdk/amiko/contactdetail/m;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/m;

    return-object v0
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/m;->a()Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    throw p1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/m;

    if-nez v0, :cond_4

    const-string v0, "contactAccountTypes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/a;

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/a;->a(Landroid/content/Context;)Lcom/ril/jio/uisdk/amiko/contactdetail/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/a;

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/a;

    return-object p1

    :cond_1
    const-string v0, "contactListFilter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController;

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController;->a(Landroid/content/Context;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController;

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilterController;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$b;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$a;)V

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$b;->a()V

    return-void
.end method
