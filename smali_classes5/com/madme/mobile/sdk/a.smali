.class public Lcom/madme/mobile/sdk/a;
.super Ljava/lang/Object;
.source "MadmeStatus.java"

# interfaces
.implements Lcom/madme/mobile/sdk/Status;


# instance fields
.field private a:Lcom/madme/mobile/sdk/AccountStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/sdk/AccountStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/a;->a:Lcom/madme/mobile/sdk/AccountStatus;

    return-void
.end method

.method public getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/a;->a:Lcom/madme/mobile/sdk/AccountStatus;

    return-object v0
.end method

.method public isEndOfCallTriggerEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/a;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->DISABLED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/a;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v2, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
