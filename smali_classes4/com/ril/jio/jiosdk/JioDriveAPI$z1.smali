.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->loginWithOtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$z1;->a:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$z1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$z1;->a:Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$z1;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(ILandroid/os/Bundle;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;Landroid/content/Context;)V

    return-void
.end method
