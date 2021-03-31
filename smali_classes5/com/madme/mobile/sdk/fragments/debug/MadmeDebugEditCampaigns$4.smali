.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;
.super Ljava/lang/Object;
.source "MadmeDebugEditCampaigns.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->a(Ljava/util/Calendar;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;->b:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;->b:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;-><init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
