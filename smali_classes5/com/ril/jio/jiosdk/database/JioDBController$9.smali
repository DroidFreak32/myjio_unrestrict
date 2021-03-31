.class public Lcom/ril/jio/jiosdk/database/JioDBController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/database/JioDBController;

.field public final synthetic a:Ljava/util/ArrayList;


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController$9;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->fillFileWithInfoFromCursor(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
