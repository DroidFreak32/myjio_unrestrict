.class public final Lcom/jio/myjio/profile/bean/ProfileSetting;
.super Ljava/lang/Object;
.source "ProfileSetting.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR&\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "Ljava/io/Serializable;",
        "()V",
        "changePassowrdSectionContent",
        "Lcom/jio/myjio/profile/bean/SectionContent;",
        "getChangePassowrdSectionContent",
        "()Lcom/jio/myjio/profile/bean/SectionContent;",
        "setChangePassowrdSectionContent",
        "(Lcom/jio/myjio/profile/bean/SectionContent;)V",
        "createJioIdSectionContent",
        "getCreateJioIdSectionContent",
        "setCreateJioIdSectionContent",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "manageAccount",
        "Lcom/jio/myjio/profile/bean/ManageAccount;",
        "getManageAccount",
        "()Lcom/jio/myjio/profile/bean/ManageAccount;",
        "setManageAccount",
        "(Lcom/jio/myjio/profile/bean/ManageAccount;)V",
        "profileName",
        "Lcom/jio/myjio/profile/bean/ProfileName;",
        "getProfileName",
        "()Lcom/jio/myjio/profile/bean/ProfileName;",
        "setProfileName",
        "(Lcom/jio/myjio/profile/bean/ProfileName;)V",
        "settings",
        "",
        "Lcom/jio/myjio/profile/bean/Setting;",
        "getSettings",
        "()Ljava/util/List;",
        "setSettings",
        "(Ljava/util/List;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public changePassowrdSectionContent:Lcom/jio/myjio/profile/bean/SectionContent;

.field public createJioIdSectionContent:Lcom/jio/myjio/profile/bean/SectionContent;

.field public id:I

.field public manageAccount:Lcom/jio/myjio/profile/bean/ManageAccount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manageAccount"
    .end annotation
.end field

.field public profileName:Lcom/jio/myjio/profile/bean/ProfileName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileName"
    .end annotation
.end field

.field public settings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangePassowrdSectionContent()Lcom/jio/myjio/profile/bean/SectionContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->changePassowrdSectionContent:Lcom/jio/myjio/profile/bean/SectionContent;

    return-object v0
.end method

.method public final getCreateJioIdSectionContent()Lcom/jio/myjio/profile/bean/SectionContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->createJioIdSectionContent:Lcom/jio/myjio/profile/bean/SectionContent;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->id:I

    return v0
.end method

.method public final getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->manageAccount:Lcom/jio/myjio/profile/bean/ManageAccount;

    return-object v0
.end method

.method public final getProfileName()Lcom/jio/myjio/profile/bean/ProfileName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->profileName:Lcom/jio/myjio/profile/bean/ProfileName;

    return-object v0
.end method

.method public final getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->settings:Ljava/util/List;

    return-object v0
.end method

.method public final setChangePassowrdSectionContent(Lcom/jio/myjio/profile/bean/SectionContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->changePassowrdSectionContent:Lcom/jio/myjio/profile/bean/SectionContent;

    return-void
.end method

.method public final setCreateJioIdSectionContent(Lcom/jio/myjio/profile/bean/SectionContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->createJioIdSectionContent:Lcom/jio/myjio/profile/bean/SectionContent;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->id:I

    return-void
.end method

.method public final setManageAccount(Lcom/jio/myjio/profile/bean/ManageAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->manageAccount:Lcom/jio/myjio/profile/bean/ManageAccount;

    return-void
.end method

.method public final setProfileName(Lcom/jio/myjio/profile/bean/ProfileName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->profileName:Lcom/jio/myjio/profile/bean/ProfileName;

    return-void
.end method

.method public final setSettings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->settings:Ljava/util/List;

    return-void
.end method
