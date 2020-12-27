.class public Lcom/madme/mobile/features/cellinfo/CICLService$a;
.super Landroid/os/Binder;
.source "CICLService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/features/cellinfo/CICLService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/features/cellinfo/CICLService;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/features/cellinfo/CICLService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CICLService$a;->a:Lcom/madme/mobile/features/cellinfo/CICLService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/madme/mobile/features/cellinfo/CICLService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CICLService$a;->a:Lcom/madme/mobile/features/cellinfo/CICLService;

    return-object v0
.end method
