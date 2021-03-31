.class public Ljiosaavnsdk/d5;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "jiosaavnsdkmylibrary.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "MyLibraryManager"

    const-string v1, "create statement create table Mylibsongs(seqnum integer primary key autoincrement, id text, title text, album_id text, album_name text, artist_id text, artist_name text, type text, last_modified_ts timestamp, song_count integer default 1, explicit_added boolean default false, language text, release_year timestamp, added_to_mylib_ts text, image_url text, blobinformation text, recently_added_ts timestamp, recently_played_ts timestamp, unique(id,type) on conflict replace) "

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "indext statement create index type_index on Mylibsongs( type )"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create table Mylibsongs(seqnum integer primary key autoincrement, id text, title text, album_id text, album_name text, artist_id text, artist_name text, type text, last_modified_ts timestamp, song_count integer default 1, explicit_added boolean default false, language text, release_year timestamp, added_to_mylib_ts text, image_url text, blobinformation text, recently_added_ts timestamp, recently_played_ts timestamp, unique(id,type) on conflict replace) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create index type_index on Mylibsongs( type )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    const/4 p2, 0x5

    if-ne p3, p2, :cond_0

    const-string p2, "ALTER TABLE Mylibsongs ADD COLUMN recently_added_ts timestamp;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Mylibsongs ADD COLUMN recently_played_ts timestamp;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
