.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$4;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$4;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$4;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->G(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    :goto_0
    return-void
.end method
