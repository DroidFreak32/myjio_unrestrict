.class public final Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;
.super Ljava/lang/Object;
.source "AdUiHelper.java"

# interfaces
.implements Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->a(Landroid/app/Activity;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/AdLog;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/model/AdLog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field public final synthetic d:Lcom/madme/mobile/model/Ad;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/AdLog;Landroid/app/Activity;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/Ad;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->a:Lcom/madme/mobile/model/AdLog;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    iput-object p4, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->d:Lcom/madme/mobile/model/Ad;

    iput-object p5, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClicked()V
    .locals 0

    return-void
.end method

.method public onYesClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->a:Lcom/madme/mobile/model/AdLog;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->d:Lcom/madme/mobile/model/Ad;

    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->e:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$1;->f:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->performGKeyAction(Lcom/madme/mobile/model/AdLog;Landroid/content/Context;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/Ad;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
