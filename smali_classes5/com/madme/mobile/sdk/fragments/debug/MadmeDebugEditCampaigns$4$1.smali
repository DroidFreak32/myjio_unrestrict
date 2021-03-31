.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;
.super Ljava/lang/Object;
.source "MadmeDebugEditCampaigns.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;->onDateSet(Landroid/widget/DatePicker;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;->d:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;

    iput p2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;->a:I

    iput p3, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;->b:I

    iput p4, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 1
    new-instance p1, Ljava/util/GregorianCalendar;

    iget v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;->a:I

    iget v2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;->b:I

    iget v3, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;->c:I

    move-object v0, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;->d:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;

    iget-object p2, p2, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;->d:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;

    iget-object p2, p2, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;->b:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {p2}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->c(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4$1;->d:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;

    iget-object p2, p2, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;->b:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {p2}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->d(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
