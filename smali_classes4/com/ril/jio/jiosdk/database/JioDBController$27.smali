.class public Lcom/ril/jio/jiosdk/database/JioDBController$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/util/List;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/database/JioDBController;

.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$27;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController$27;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController$27;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Lcom/ril/jio/jiosdk/database/JioDBController;Landroid/database/Cursor;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/JioDBController$27;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
