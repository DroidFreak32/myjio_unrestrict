.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;
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
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "EEE MMM dd HH:mm:ss zzz yyyy"

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {v1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdDailyLimit(Ljava/lang/Integer;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {v2}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->c(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdStart(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 4
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->d(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/model/Ad;->setAdEnd(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->e(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/model/Ad;->setAdFrequency(Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->f(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Lcom/madme/mobile/dao/AdsDao;

    move-result-object p1

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/dao/AdsDao;->c(Lcom/madme/mobile/model/Ad;)Z

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method
