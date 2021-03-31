.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->deviceRegistration(Landroid/content/Context;Lg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg$a;


# direct methods
.method public constructor <init>(Lg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$j;->a:Lg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$j;->a:Lg$a;

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/os/Bundle;Lg$a;)V

    return-void
.end method
