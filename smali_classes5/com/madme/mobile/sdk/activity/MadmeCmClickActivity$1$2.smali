.class public Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$2;
.super Ljava/lang/Object;
.source "MadmeCmClickActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$2;->a:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$2;->a:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->c:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
