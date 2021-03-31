.class public Lcom/madme/mobile/sdk/service/MFAService$1$1;
.super Ljava/lang/Object;
.source "MFAService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/MFAService$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/service/MFAService$1;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/MFAService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService$1$1;->a:Lcom/madme/mobile/sdk/service/MFAService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1$1;->a:Lcom/madme/mobile/sdk/service/MFAService$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/madme/mobile/sdk/service/MFAService$1;->a:Z

    .line 2
    iget-object v0, v0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->a(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService$1$1;->a:Lcom/madme/mobile/sdk/service/MFAService$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/service/MFAService$1;->g:Lcom/madme/mobile/sdk/service/MFAService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/MFAService;->b(Lcom/madme/mobile/sdk/service/MFAService;)V

    return-void
.end method
