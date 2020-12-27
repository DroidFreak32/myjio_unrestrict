.class public Lcom/ril/jio/jiosdk/observer/JioSharedAccountsContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p3, p0, Lcom/ril/jio/jiosdk/observer/JioSharedAccountsContentObserver;->a:Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/observer/JioSharedAccountsContentObserver;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/observer/JioSharedAccountsContentObserver;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getSharedAccountInformation(Landroid/content/Context;Z)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/observer/JioSharedAccountsContentObserver;->a:Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;

    invoke-interface {v1, v0, p1}, Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;->onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
