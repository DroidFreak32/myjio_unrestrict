.class public Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "JioContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JioContactsSQLiteHelper"
.end annotation


# static fields
.field public static a:Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->c:Ljava/lang/String;

    sget v1, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider;->d:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;->a:Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;->a:Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;

    .line 3
    :cond_0
    sget-object p0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;->a:Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsColumns;->CREATE_TABLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/contactinfomation/provider/JioContactsProvider$JioContactsSQLiteHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
