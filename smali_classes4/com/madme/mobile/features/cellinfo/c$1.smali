.class public Lcom/madme/mobile/features/cellinfo/c$1;
.super Ljava/lang/Object;
.source "CICLFeature.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/features/cellinfo/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/features/cellinfo/c;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/features/cellinfo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/c$1;->a:Lcom/madme/mobile/features/cellinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/features/cellinfo/c$1;->a:Lcom/madme/mobile/features/cellinfo/c;

    check-cast p2, Lcom/madme/mobile/features/cellinfo/CICLService$a;

    invoke-virtual {p2}, Lcom/madme/mobile/features/cellinfo/CICLService$a;->a()Lcom/madme/mobile/features/cellinfo/CICLService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/madme/mobile/features/cellinfo/c;->a(Lcom/madme/mobile/features/cellinfo/c;Lcom/madme/mobile/features/cellinfo/CICLService;)Lcom/madme/mobile/features/cellinfo/CICLService;

    const-string p1, "CICLFeature"

    const-string p2, "CICLFeature got enabled."

    .line 2
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "CICLFeature"

    const-string v0, "CICLFeature got disabled."

    .line 1
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
