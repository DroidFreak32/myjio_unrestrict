.class public Lcom/madme/mobile/service/g$1;
.super Ljava/lang/Object;
.source "AutoregisterService.java"

# interfaces
.implements Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/service/g;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/madme/mobile/service/g;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/service/g;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/service/g$1;->c:Lcom/madme/mobile/service/g;

    iput-object p2, p0, Lcom/madme/mobile/service/g$1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/madme/mobile/service/g$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->isGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/service/g$1;->c:Lcom/madme/mobile/service/g;

    iget-object v0, p0, Lcom/madme/mobile/service/g$1;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/madme/mobile/service/g$1;->b:Z

    invoke-static {p1, v0, v1}, Lcom/madme/mobile/service/g;->a(Lcom/madme/mobile/service/g;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
