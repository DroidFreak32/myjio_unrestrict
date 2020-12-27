.class public final Lcom/jio/myjio/profile/bean/ProfileSettingDetail;
.super Ljava/lang/Object;
.source "ProfileSettingDetail.kt"

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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/ProfileSettingDetail;",
        "Ljava/io/Serializable;",
        "profileSetting",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "(Lcom/jio/myjio/profile/bean/ProfileSetting;)V",
        "getProfileSetting",
        "()Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "setProfileSetting",
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
.field public profileSetting:Lcom/jio/myjio/profile/bean/ProfileSetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileSetting"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 1

    const-string v0, "profileSetting"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->profileSetting:Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-void
.end method


# virtual methods
.method public final getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->profileSetting:Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-object v0
.end method

.method public final setProfileSetting(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->profileSetting:Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-void
.end method
