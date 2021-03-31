.class public Lcom/ril/jio/jiosdk/database/JioDBController$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/database/JioDBController;->b([Lcom/ril/jio/jiosdk/Notification/JioNotification;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/database/JioDBController;

.field public final synthetic a:[Lcom/ril/jio/jiosdk/Notification/JioNotification;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$20;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController$20;->a:[Lcom/ril/jio/jiosdk/Notification/JioNotification;

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

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController$20;->a:[Lcom/ril/jio/jiosdk/Notification/JioNotification;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/JioDBController$20;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-static {v2, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->b(Lcom/ril/jio/jiosdk/database/JioDBController;Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p1

    aput-object p1, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
