.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$3;
.super Ljava/lang/Object;
.source "MadmeDebugInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$3;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$3;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/DownloadService;->startServiceForceDownload(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$3;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "GET ADDS RUNNING IN BACKGROUND"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$3;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->f(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoPresenter;->onStart()V

    return-void
.end method
