.class public Lcom/ril/jio/jiosdk/database/JioDBController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/database/JioDBController;->b([Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/database/JioDBController;

.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$3;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController$3;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/JioDBController$3;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Lcom/ril/jio/jiosdk/database/JioDBController;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "rootFolderKey"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
