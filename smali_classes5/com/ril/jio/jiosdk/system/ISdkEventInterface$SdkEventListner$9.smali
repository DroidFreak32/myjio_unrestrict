.class public Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoStateAmiko(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$9;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$9;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$9;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$9;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onStateChangeAmiko(Landroid/os/Bundle;)V

    return-void
.end method
