.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getLoginStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$k;->a:Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$k;->a:Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$k;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;Landroid/content/Context;)V

    return-void
.end method
