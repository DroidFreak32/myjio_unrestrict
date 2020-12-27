.class public final Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$2;
.super Ljava/lang/Object;
.source "AdUiHelper.java"

# interfaces
.implements Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->a(Landroid/app/Activity;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/AdLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/model/Ad;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/madme/mobile/model/AdLog;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/Ad;Landroid/app/Activity;Lcom/madme/mobile/model/AdLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$2;->a:Lcom/madme/mobile/model/Ad;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$2;->c:Lcom/madme/mobile/model/AdLog;

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
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$2;->a:Lcom/madme/mobile/model/Ad;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$2;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$2;->c:Lcom/madme/mobile/model/AdLog;

    invoke-static {v0, v1, v2}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->performSKeyAction(Lcom/madme/mobile/model/Ad;Landroid/content/Context;Lcom/madme/mobile/model/AdLog;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper$2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
