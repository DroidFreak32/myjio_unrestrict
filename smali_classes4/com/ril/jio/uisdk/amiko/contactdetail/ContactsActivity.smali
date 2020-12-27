.class public abstract Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsActivity;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/TransactionSafeActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/TransactionSafeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;->a()Lcom/ril/jio/uisdk/amiko/contactdetail/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/m;->a()Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    throw p1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/TransactionSafeActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onDestroy()V

    return-void
.end method
