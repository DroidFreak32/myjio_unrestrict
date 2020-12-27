.class public Lf61;
.super Le61;
.source "JioContactsDBHelper.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le61;-><init>()V

    .line 2
    iput-object p1, p0, Lf61;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/contactinfomation/model/JioContactModel;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "home_phone"

    .line 2
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->home_phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mobile_phone"

    .line 3
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->mobile_phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "work_phone"

    .line 4
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->work_phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "home_email"

    .line 5
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->home_email:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "work_email"

    .line 6
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->work_email:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_name"

    .line 7
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->display_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "family_name"

    .line 8
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->family_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "given_name"

    .line 9
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->given_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postal_code"

    .line 10
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->postal_code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "city"

    .line 11
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company"

    .line 12
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->company:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "department"

    .line 13
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->department:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "annv_event"

    .line 14
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->annv_event:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "birth_event"

    .line 15
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->birth_event:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_info"

    .line 16
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->account_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "identity"

    .line 17
    iget v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->identity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "favorites"

    .line 18
    iget-object v2, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->favorites:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relation"

    .line 19
    iget-object p1, p1, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->relation:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lf61;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$a;->b:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
