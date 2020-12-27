.class public abstract Lc61;
.super Le61;
.source "BaseJioQuery.java"


# static fields
.field public static final e:Ljava/lang/String; = "c61"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le61;-><init>()V

    const-string v0, "mimetype = ? and contact_id = ?"

    .line 2
    iput-object v0, p0, Lc61;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lc61;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/jio/myjio/contactinfomation/model/JioContactModel;
    .locals 1

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc61;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-direct {v0}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;-><init>()V

    iput-object v0, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lc61;->c()V

    .line 25
    invoke-virtual {p0}, Lc61;->h()V

    .line 26
    invoke-virtual {p0}, Lc61;->i()V

    .line 27
    invoke-virtual {p0}, Lc61;->a()V

    .line 28
    invoke-virtual {p0}, Lc61;->d()V

    .line 29
    invoke-virtual {p0}, Lc61;->g()V

    .line 30
    invoke-virtual {p0}, Lc61;->e()V

    .line 31
    invoke-virtual {p0}, Lc61;->j()V

    .line 32
    invoke-virtual {p0}, Lc61;->f()V

    .line 33
    iget-object v0, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setIdentity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 35
    :goto_0
    iget-object p1, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    return-object p1
.end method

.method public final a()V
    .locals 9

    :try_start_0
    const-string v3, "_id =? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lc61;->d:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 2
    invoke-virtual {p0}, Lc61;->b()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lb61;

    invoke-direct {v1}, Lb61;-><init>()V

    .line 4
    iget-object v1, v1, Lb61;->a:Ljava/util/List;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "account_name"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_type"

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id"

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lb61$a;

    invoke-direct {v5, v3, v2}, Lb61$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v5, Lj33;->d:Lj33$a;

    sget-object v6, Lc61;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "|Account|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|Account Type|"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|_Id|"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 15
    new-instance v3, Lc61$a;

    invoke-direct {v3, p0}, Lc61$a;-><init>(Lc61;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setAccount_info(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lc61;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 11

    const-string v0, ","

    const/4 v1, 0x2

    :try_start_0
    new-array v6, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "vnd.android.cursor.item/email_v2"

    aput-object v3, v6, v2

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Lc61;->d:Ljava/lang/String;

    aput-object v3, v6, v2

    .line 2
    invoke-virtual {p0}, Lc61;->b()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object v5, p0, Lc61;->a:Ljava/lang/String;

    const-string v7, "data1"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "data2"

    .line 6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "data1"

    .line 7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eq v5, v1, :cond_0

    .line 8
    sget-object v7, Lj33;->d:Lj33$a;

    sget-object v8, Lc61;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Phone.TYPE_HOME_EMAIL "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    sget-object v7, Lj33;->d:Lj33$a;

    sget-object v8, Lc61;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Phone.TYPE_WORK_EMAIL "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    sget-object v7, Lj33;->d:Lj33$a;

    sget-object v8, Lc61;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "|TYPE|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|EMAIL|"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setWork_email(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setHome_email(Ljava/lang/String;)V

    .line 15
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 11

    const-string v0, ","

    const/4 v1, 0x2

    :try_start_0
    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    aput-object v2, v6, v1

    .line 1
    iget-object v1, p0, Lc61;->d:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v1, v6, v8

    .line 2
    invoke-virtual {p0}, Lc61;->b()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object v5, p0, Lc61;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "data1"

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data2"

    .line 8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eq v5, v8, :cond_0

    .line 10
    sget-object v6, Lj33;->d:Lj33$a;

    sget-object v7, Lc61;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TYPE_BIRTHDAY"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    sget-object v6, Lj33;->d:Lj33$a;

    sget-object v7, Lc61;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TYPE_ANNIVERSARY"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    sget-object v6, Lj33;->d:Lj33$a;

    sget-object v7, Lc61;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "|StartDate|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|TYPE|"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setAnnv_event(Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setBirth_event(Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setFavorites(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 8

    :try_start_0
    const-string v3, "mimetype = ? and contact_id= ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "vnd.android.cursor.item/name"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lc61;->d:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 2
    invoke-virtual {p0}, Lc61;->b()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data3"

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data1"

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data2"

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-virtual {v4, v1}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setFamily_name(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-virtual {v4, v2}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setDisplay_name(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setGiven_name(Ljava/lang/String;)V

    .line 10
    sget-object v4, Lj33;->d:Lj33$a;

    sget-object v5, Lc61;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "|Family|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "displayName"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|givent|"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 7

    :try_start_0
    const-string v3, "mimetype = ? and contact_id= ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "vnd.android.cursor.item/organization"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lc61;->d:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 2
    invoke-virtual {p0}, Lc61;->b()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data1"

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data5"

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-virtual {v3, v1}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setCompany(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setDepartment(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lj33;->d:Lj33$a;

    sget-object v4, Lc61;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "|COMPANY|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DEPARTMENT"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 9

    const-string v0, ","

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc61;->b()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, p0, Lc61;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "vnd.android.cursor.item/phone_v2"

    aput-object v7, v5, v6

    iget-object v6, p0, Lc61;->d:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "data2"

    .line 6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "data1"

    .line 7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eq v5, v7, :cond_1

    const/4 v8, 0x3

    if-eq v5, v8, :cond_0

    .line 8
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v5, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setHome_phone(Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setWork_phone(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setMobile_phone(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x2

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "vnd.android.cursor.item/postal-address_v2"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lc61;->d:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 2
    invoke-virtual {p0}, Lc61;->b()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, p0, Lc61;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data5"

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data7"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-virtual {v3, v1}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setPostal_code(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setCity(Ljava/lang/String;)V

    .line 10
    sget-object v3, Lj33;->d:Lj33$a;

    sget-object v4, Lc61;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "|POSTAL CODE|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|CITY|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc61;->c:Lcom/jio/myjio/contactinfomation/model/JioContactModel;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/contactinfomation/model/JioContactModel;->setRelation(Ljava/lang/String;)V

    return-void
.end method
