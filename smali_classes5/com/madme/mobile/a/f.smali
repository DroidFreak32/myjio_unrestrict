.class public Lcom/madme/mobile/a/f;
.super Lcom/madme/mobile/a/b;
.source "OptOutTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/a/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/a/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/a/b;-><init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/a/b;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/MadmeService;->setEndOfCallTriggerEnabled(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/a/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object p1

    sget-object v0, Lcom/madme/mobile/sdk/AccountStatus;->DISABLED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/a/f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
