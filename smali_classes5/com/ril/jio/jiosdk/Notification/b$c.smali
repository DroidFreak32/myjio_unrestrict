.class public Lcom/ril/jio/jiosdk/Notification/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/Notification/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/Notification/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/Notification/b;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/Notification/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/Notification/b$c;->a:Lcom/ril/jio/jiosdk/Notification/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b$c;->a:Lcom/ril/jio/jiosdk/Notification/b;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->updateNotificationSeenFlag()V

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method
