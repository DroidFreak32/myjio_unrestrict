.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$3;
.super Ljava/lang/Object;
.source "MadmeDebugEditCampaigns.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$3;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$3;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getAdEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$3;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;Ljava/util/Calendar;Ljava/lang/Boolean;)V

    return-void
.end method
