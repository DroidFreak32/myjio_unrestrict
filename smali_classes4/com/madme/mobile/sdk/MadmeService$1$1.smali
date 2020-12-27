.class public Lcom/madme/mobile/sdk/MadmeService$1$1;
.super Ljava/lang/Object;
.source "MadmeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/MadmeService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/madme/mobile/sdk/MadmeService$1;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/MadmeService$1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/MadmeService$1$1;->b:Lcom/madme/mobile/sdk/MadmeService$1;

    iput-object p2, p0, Lcom/madme/mobile/sdk/MadmeService$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/madme/mobile/sdk/MadmeService$1$1;->a:Landroid/app/Activity;

    const-class v2, Lcom/madme/mobile/sdk/activity/MyOffersHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/MadmeService$1$1;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
