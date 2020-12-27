.class public Lcom/madme/mobile/sdk/adapter/debug/a$a;
.super Ljava/lang/Object;
.source "MadmeTriggersListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/adapter/debug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_trigger_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_destination_numbers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_phone_number_match:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_wifi_ssid_match:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_network_name_match:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_network_code_match:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_package_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->g:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_min_call_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->h:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_sms_short_code_match:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->i:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_sms_keyword:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->j:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_roaming_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->k:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_host_app_inactive_days:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->l:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_call_direction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->m:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_country_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->n:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_sms_activation_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->o:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_sms_activation_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->p:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_sms_activation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->q:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_button_geofence:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/a$a;->r:Landroid/widget/Button;

    return-void
.end method
