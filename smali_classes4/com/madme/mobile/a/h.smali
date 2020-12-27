.class public Lcom/madme/mobile/a/h;
.super Lcom/madme/mobile/a/b;
.source "ProfileUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/a/b<",
        "Lcom/madme/mobile/sdk/model/SubscriberProfile;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/a/c<",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/a/b;-><init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/a/h;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/a/h;->a([Lcom/madme/mobile/sdk/model/SubscriberProfile;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/madme/mobile/sdk/model/SubscriberProfile;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    new-instance v0, Lcom/madme/mobile/service/n;

    invoke-virtual {p0}, Lcom/madme/mobile/a/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/n;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/n;->a(Lcom/madme/mobile/sdk/model/SubscriberProfile;)V

    .line 5
    new-instance p1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {p0}, Lcom/madme/mobile/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setProfileUpdated(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/madme/mobile/a/h;->a:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/madme/mobile/service/d;

    invoke-virtual {p0}, Lcom/madme/mobile/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/madme/mobile/service/d;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/service/d;->a()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/madme/mobile/a/h;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/a/h;->a:Z

    return v0
.end method
