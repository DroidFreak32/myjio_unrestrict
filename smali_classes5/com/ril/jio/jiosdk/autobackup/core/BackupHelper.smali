.class public abstract Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/BackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
