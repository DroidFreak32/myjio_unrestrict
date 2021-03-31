.class public Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoImplAmiko(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$7;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iput p2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$7;->a:I

    iput-object p3, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$7;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$7;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$7;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$7;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onContactBackupHandleEvent(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$7;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$7;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onContactRestoreHandleEvent(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
