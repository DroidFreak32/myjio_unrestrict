.class public Lcom/madme/mobile/sdk/MadmeService$3$1;
.super Ljava/lang/Object;
.source "MadmeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/MadmeService$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/MadmeService$3;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/MadmeService$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/MadmeService$3$1;->a:Lcom/madme/mobile/sdk/MadmeService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/MadmeService$3$1;->a:Lcom/madme/mobile/sdk/MadmeService$3;

    iget-object v0, v0, Lcom/madme/mobile/sdk/MadmeService$3;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/MadmeService$3$1;->a:Lcom/madme/mobile/sdk/MadmeService$3;

    iget-object v1, v1, Lcom/madme/mobile/sdk/MadmeService$3;->c:Lcom/madme/mobile/sdk/GetAdParams;

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterShowMeTheOfferEvent(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;)V

    return-void
.end method
