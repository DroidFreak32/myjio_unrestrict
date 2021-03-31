.class public Lcom/ril/jio/jiosdk/database/JioDBController$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/database/JioDBController;->deleteFileAndUpdateOperationTable(Ljava/util/ArrayList;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/database/JioDBController;

.field public final synthetic a:[Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$33;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController$33;->a:[Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController$33;->a:[Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$33;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->fillFilesWithInfoFromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method
