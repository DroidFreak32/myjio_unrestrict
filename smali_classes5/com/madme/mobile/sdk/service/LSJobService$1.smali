.class public Lcom/madme/mobile/sdk/service/LSJobService$1;
.super Ljava/lang/Object;
.source "LSJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/service/LSJobService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/service/LSJobService;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/LSJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService$1;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService$1;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/LSJobService;->a(Lcom/madme/mobile/sdk/service/LSJobService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delayed Runnable.run"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService$1;->a:Lcom/madme/mobile/sdk/service/LSJobService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/LSJobService;->b(Lcom/madme/mobile/sdk/service/LSJobService;)V

    return-void
.end method
