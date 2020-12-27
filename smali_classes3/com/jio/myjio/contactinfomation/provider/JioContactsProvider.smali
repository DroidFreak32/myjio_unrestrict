.class public Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;
.super Landroid/content/ContentProvider;
.source "JioContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$a;,
        Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$b;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Landroid/net/Uri;

.field public static final w:Landroid/content/UriMatcher;

.field public static x:Ljava/lang/String;

.field public static y:I


# instance fields
.field public s:Landroid/database/sqlite/SQLiteDatabase;

.field public t:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->u:Ljava/lang/String;

    const-string v0, "content://com.jio.myjio"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->v:Landroid/net/Uri;

    const-string v0, "jiocontactsDB.db"

    .line 3
    sput-object v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->x:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->y:I

    .line 5
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->w:Landroid/content/UriMatcher;

    .line 6
    sget-object v1, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->w:Landroid/content/UriMatcher;

    sget-object v2, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$a;->a:Ljava/lang/String;

    const-string v3, "com.jio.myjio"

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->w:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_1
    array-length v1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    :try_start_2
    aget-object v4, p2, v0

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v3, 0x0

    .line 4
    :goto_1
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move v0, v3

    .line 5
    :goto_2
    :try_start_4
    sget-object v1, Lj33;->d:Lj33$a;

    sget-object v3, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BULK Inserted rows: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_2
    move-exception v1

    move v0, v3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 7
    :goto_3
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_4
    if-lez v0, :cond_4

    goto :goto_5

    .line 8
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    :goto_5
    return v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->w:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->w:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eq v1, v2, :cond_0

    move-object p2, v0

    move-wide v1, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 3
    sget-object p2, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$a;->b:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {p2, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 6
    :try_start_1
    sget-object v3, Lj33;->d:Lj33$a;

    sget-object v4, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted rowId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 8
    :goto_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-object p2
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->t:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$b;

    iget-object v1, p0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->t:Landroid/content/Context;

    sget-object v2, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->x:Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->y:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->s:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/com.jio.myjio/databases/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->s:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    move-object v1, p0

    move-object v0, p1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "limit"

    .line 1
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2
    sget-object v3, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->w:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v4, v1, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v5, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v1, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->w:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->s:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3
    :goto_0
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object p2, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->u:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Updated rows: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return v0
.end method
