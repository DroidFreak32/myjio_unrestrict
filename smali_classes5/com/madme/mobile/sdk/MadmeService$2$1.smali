.class public Lcom/madme/mobile/sdk/MadmeService$2$1;
.super Ljava/lang/Object;
.source "MadmeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/MadmeService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/madme/mobile/sdk/MadmeService$2;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/MadmeService$2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/MadmeService$2$1;->b:Lcom/madme/mobile/sdk/MadmeService$2;

    iput-object p2, p0, Lcom/madme/mobile/sdk/MadmeService$2$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/MadmeService$2$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/madme/mobile/sdk/activity/profile/ChangeProfileActivity;->show(Landroid/content/Context;)V

    return-void
.end method
