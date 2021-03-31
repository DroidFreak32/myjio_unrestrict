.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;


# direct methods
.method private constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$b;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/a;->b(Landroid/content/Context;)Lcom/ril/jio/uisdk/amiko/contactdetail/a;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication;

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsApplication$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
