.class public Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;
.super Ljava/lang/Thread;
.source "AdvertisingIdRegisterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    check-cast p1, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;->a:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;->a:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;->a(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;)V

    return-void
.end method
