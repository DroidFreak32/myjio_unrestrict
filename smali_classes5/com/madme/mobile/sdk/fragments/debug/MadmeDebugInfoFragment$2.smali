.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$2;
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
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$2;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$2;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->f(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoPresenter;->sendRapport()V

    return-void
.end method
