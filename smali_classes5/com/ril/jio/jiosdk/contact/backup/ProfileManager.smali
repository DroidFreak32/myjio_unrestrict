.class public Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;

.field private static a:Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;

    .line 4
    :cond_1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;

    return-object v0
.end method


# virtual methods
.method public getCurrentProfile()Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;

    return-object v0
.end method

.method public setBatteryProfile(ILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->setBatteryProfile(ILandroid/content/Context;)V

    return-void
.end method

.method public setNetworkProfile(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ProfileManager;->a:Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->setNetworkProfile(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V

    return-void
.end method
