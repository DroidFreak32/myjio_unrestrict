.class public final Lcom/jio/myjio/profile/bean/ProfileSetting;
.super Ljava/lang/Object;
.source "ProfileSetting.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ProfileSettingTable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "settings",
        "Ljava/util/List;",
        "getSettings",
        "()Ljava/util/List;",
        "setSettings",
        "(Ljava/util/List;)V",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "Lcom/jio/myjio/profile/bean/SectionContent;",
        "changePassowrdSectionContent",
        "Lcom/jio/myjio/profile/bean/SectionContent;",
        "getChangePassowrdSectionContent",
        "()Lcom/jio/myjio/profile/bean/SectionContent;",
        "setChangePassowrdSectionContent",
        "(Lcom/jio/myjio/profile/bean/SectionContent;)V",
        "createJioIdSectionContent",
        "getCreateJioIdSectionContent",
        "setCreateJioIdSectionContent",
        "Lcom/jio/myjio/profile/bean/ManageAccount;",
        "manageAccount",
        "Lcom/jio/myjio/profile/bean/ManageAccount;",
        "getManageAccount",
        "()Lcom/jio/myjio/profile/bean/ManageAccount;",
        "setManageAccount",
        "(Lcom/jio/myjio/profile/bean/ManageAccount;)V",
        "Lcom/jio/myjio/profile/bean/ProfileName;",
        "profileName",
        "Lcom/jio/myjio/profile/bean/ProfileName;",
        "getProfileName",
        "()Lcom/jio/myjio/profile/bean/ProfileName;",
        "setProfileName",
        "(Lcom/jio/myjio/profile/bean/ProfileName;)V",
        "<init>",
        "()V",
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
.field private changePassowrdSectionContent:Lcom/jio/myjio/profile/bean/SectionContent;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private createJioIdSectionContent:Lcom/jio/myjio/profile/bean/SectionContent;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private manageAccount:Lcom/jio/myjio/profile/bean/ManageAccount;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manageAccount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profileName:Lcom/jio/myjio/profile/bean/ProfileName;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private settings:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->changePassowrdSectionContent:Lcom/jio/myjio/profile/bean/SectionContent;

    return-object v0
.end method

.method public final getCreateJioIdSectionContent()Lcom/jio/myjio/profile/bean/SectionContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->manageAccount:Lcom/jio/myjio/profile/bean/ManageAccount;

    return-object v0
.end method

.method public final getProfileName()Lcom/jio/myjio/profile/bean/ProfileName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->settings:Ljava/util/List;

    return-object v0
.end method

.method public final setChangePassowrdSectionContent(Lcom/jio/myjio/profile/bean/SectionContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/SectionContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->changePassowrdSectionContent:Lcom/jio/myjio/profile/bean/SectionContent;

    return-void
.end method

.method public final setCreateJioIdSectionContent(Lcom/jio/myjio/profile/bean/SectionContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/SectionContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    .param p1    # Lcom/jio/myjio/profile/bean/ManageAccount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->manageAccount:Lcom/jio/myjio/profile/bean/ManageAccount;

    return-void
.end method

.method public final setProfileName(Lcom/jio/myjio/profile/bean/ProfileName;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->profileName:Lcom/jio/myjio/profile/bean/ProfileName;

    return-void
.end method

.method public final setSettings(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileSetting;->settings:Ljava/util/List;

    return-void
.end method
