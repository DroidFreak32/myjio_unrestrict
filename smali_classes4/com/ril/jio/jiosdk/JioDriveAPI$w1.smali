.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->freeUpSpace(Landroid/content/Context;Lcom/ril/jio/jiosdk/unifiedview/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/unifiedview/e;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/unifiedview/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$w1;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$w1;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "code"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/unifiedview/e;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/unifiedview/e;->onFinish()V

    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "status"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$w1;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/unifiedview/e;->onProgress(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/unifiedview/e;->onStart()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
