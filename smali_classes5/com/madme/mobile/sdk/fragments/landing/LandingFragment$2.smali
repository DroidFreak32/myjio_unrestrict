.class public Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$2;
.super Ljava/lang/Object;
.source "LandingFragment.java"

# interfaces
.implements Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/service/i;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;Lcom/madme/mobile/service/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$2;->c:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$2;->a:Lcom/madme/mobile/service/i;

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClicked()V
    .locals 0

    return-void
.end method

.method public onYesClicked()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$2;->a:Lcom/madme/mobile/service/i;

    invoke-virtual {v2}, Lcom/madme/mobile/service/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$2;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
