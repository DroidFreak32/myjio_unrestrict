.class public Lcom/ril/jio/jiosdk/database/JioDBController$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/database/JioDBController;->f(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/database/JioDBController;

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$19;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController$19;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController$19;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->b(Lcom/ril/jio/jiosdk/database/JioDBController;Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$19;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
