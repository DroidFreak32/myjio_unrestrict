.class public Lcom/madme/mobile/features/cellinfo/CICLService$3;
.super Lcom/madme/mobile/features/cellinfo/h;
.source "CICLService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/features/cellinfo/CICLService;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/madme/mobile/features/cellinfo/CICLService;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/features/cellinfo/CICLService;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CICLService$3;->b:Lcom/madme/mobile/features/cellinfo/CICLService;

    iput-object p3, p0, Lcom/madme/mobile/features/cellinfo/CICLService$3;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/madme/mobile/features/cellinfo/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/features/cellinfo/CellInfo;)V
    .locals 2

    const-string v0, "CICLService"

    const-string v1, "onCellInfoChanged() - API18"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CICLService$3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/dao/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CICLService$3;->b:Lcom/madme/mobile/features/cellinfo/CICLService;

    invoke-static {v0, p1}, Lcom/madme/mobile/features/cellinfo/CICLService;->a(Lcom/madme/mobile/features/cellinfo/CICLService;Lcom/madme/mobile/features/cellinfo/CellInfo;)V

    return-void
.end method
