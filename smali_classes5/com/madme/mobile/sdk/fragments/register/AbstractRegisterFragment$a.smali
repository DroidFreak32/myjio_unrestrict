.class public Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "AbstractRegisterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;


# direct methods
.method private constructor <init>(Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;->a:Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;-><init>(Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "started"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;->a:Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->onRegistrationStarted()V

    return-void

    :cond_0
    const-string/jumbo v0, "success"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;->a:Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->onRegistrationSuccess()V

    return-void

    :cond_1
    const-string v0, "failure"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "failure_message"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;->a:Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->onRegistrationFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
