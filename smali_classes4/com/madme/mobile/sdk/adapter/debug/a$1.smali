.class public Lcom/madme/mobile/sdk/adapter/debug/a$1;
.super Ljava/lang/Object;
.source "MadmeTriggersListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/adapter/debug/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/adapter/debug/a;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/adapter/debug/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/a$1;->a:Lcom/madme/mobile/sdk/adapter/debug/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, ".USER_MAP"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$1;->a:Lcom/madme/mobile/sdk/adapter/debug/a;

    invoke-static {v0}, Lcom/madme/mobile/sdk/adapter/debug/a;->a(Lcom/madme/mobile/sdk/adapter/debug/a;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "geofence_ad_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$1;->a:Lcom/madme/mobile/sdk/adapter/debug/a;

    invoke-static {v0}, Lcom/madme/mobile/sdk/adapter/debug/a;->b(Lcom/madme/mobile/sdk/adapter/debug/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
