.class public Lcom/ril/jio/jiosdk/service/Authenticator$2$1;
.super Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/Authenticator$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/Authenticator$2;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/Authenticator$2;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2$1;->a:Lcom/ril/jio/jiosdk/service/Authenticator$2;

    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/Authenticator$2$1;->a:Lcom/ril/jio/jiosdk/service/Authenticator$2;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/service/Authenticator$2;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->logoutStopService(Landroid/content/Context;)V

    return-void
.end method
