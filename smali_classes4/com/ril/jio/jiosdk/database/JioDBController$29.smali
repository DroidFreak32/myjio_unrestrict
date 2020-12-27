.class public Lcom/ril/jio/jiosdk/database/JioDBController$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/database/JioDBController;


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController$29;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Lcom/ril/jio/jiosdk/database/JioDBController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->cancelQueuedFiles(Landroid/database/Cursor;Landroid/content/Context;)V

    return-void
.end method
