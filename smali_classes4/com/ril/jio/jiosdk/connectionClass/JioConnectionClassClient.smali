.class public Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassInjector;


# static fields
.field public static sInstance:Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;


# instance fields
.field public mClassManagerInjectedRef:Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->sInstance:Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->sInstance:Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;

    .line 3
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->sInstance:Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;

    return-object v0
.end method


# virtual methods
.method public injectConnectionClassManagerDependencyRef(Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->mClassManagerInjectedRef:Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;

    return-void
.end method

.method public isSampling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->mClassManagerInjectedRef:Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;->isSampling()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public register()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->mClassManagerInjectedRef:Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;->registerConnectionClassManager()V

    :cond_0
    return-void
.end method

.method public removeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->mClassManagerInjectedRef:Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;->removeListener()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->mClassManagerInjectedRef:Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;->setListener(Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public startSampling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->mClassManagerInjectedRef:Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;->startSampling()V

    :cond_0
    return-void
.end method

.method public stopSampling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->mClassManagerInjectedRef:Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassManager;->stopSampling()V

    :cond_0
    return-void
.end method
