.class public Lcom/ril/jio/jiosdk/database/JioDBController$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/ISelectCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/database/JioDBController;->a([Lcom/ril/jio/jiosdk/Notification/JioNotification;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
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
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$22;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController$22;->a:[Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillData(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController$22;->a:[Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController$22;->a:Lcom/ril/jio/jiosdk/database/JioDBController;

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Lcom/ril/jio/jiosdk/database/JioDBController;Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method
