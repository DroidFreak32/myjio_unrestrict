.class public Lcom/ril/jio/jiosdk/database/JioDBController$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/database/JioDBController;->a()Lcom/ril/jio/jiosdk/database/ISelectCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/database/JioDBController;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/database/JioDBController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$16;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UFM_pk"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UFM_pk = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UserFileMapping"

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$16;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Lcom/ril/jio/jiosdk/database/JioDBController;)Lcom/ril/jio/jiosdk/database/DBManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    :cond_0
    return-void
.end method
