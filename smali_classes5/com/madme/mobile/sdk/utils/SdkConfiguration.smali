.class public Lcom/madme/mobile/sdk/utils/SdkConfiguration;
.super Ljava/lang/Object;
.source "SdkConfiguration.java"


# static fields
.field public static final GROUP_ID_KEY:Ljava/lang/String; = "Group-ID"

.field private static final a:Ljava/lang/String; = "SdkConfiguration"

.field private static final b:Ljava/lang/String; = "App-ID"

.field private static final c:Ljava/lang/String; = "Feature-Logout-Enabled"


# instance fields
.field private final d:Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/utils/SdkConfiguration;->d:Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/utils/SdkConfiguration;->d:Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

    const-string v1, "App-ID"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryPointFragmentClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/utils/SdkConfiguration;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/utils/SdkConfiguration;->d:Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

    const-string v1, "Group-ID"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBackgroundAutoregisterEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLogoutFeatureEnabled()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/utils/SdkConfiguration;->d:Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

    const-string v1, "Feature-Logout-Enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
