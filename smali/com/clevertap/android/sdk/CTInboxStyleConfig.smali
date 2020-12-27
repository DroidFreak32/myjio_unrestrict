.class public Lcom/clevertap/android/sdk/CTInboxStyleConfig;
.super Ljava/lang/Object;
.source "CTInboxStyleConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/CTInboxStyleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_TABS:I = 0x2

.field public static platformSupportsTabs:Z


# instance fields
.field public backButtonColor:Ljava/lang/String;

.field public inboxBackgroundColor:Ljava/lang/String;

.field public navBarColor:Ljava/lang/String;

.field public navBarTitle:Ljava/lang/String;

.field public navBarTitleColor:Ljava/lang/String;

.field public selectedTabColor:Ljava/lang/String;

.field public selectedTabIndicatorColor:Ljava/lang/String;

.field public tabBackgroundColor:Ljava/lang/String;

.field public tabs:[Ljava/lang/String;

.field public unselectedTabColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig$1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig$1;-><init>()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->platformSupportsTabs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig$2;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig$2;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#FFFFFF"

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    const-string v1, "App Inbox"

    .line 3
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    const-string v1, "#333333"

    .line 4
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    const-string v2, "#D3D4DA"

    .line 5
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    const-string v1, "#1C84FE"

    .line 7
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    const-string v2, "#808080"

    .line 8
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackButtonColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    return-object v0
.end method

.method public getInboxBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getNavBarColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public getNavBarTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getNavBarTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedTabColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedTabIndicatorColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTabBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTabs()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getUnselectedTabColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    return-object v0
.end method

.method public isUsingTabs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackButtonColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    return-void
.end method

.method public setInboxBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setNavBarColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    return-void
.end method

.method public setNavBarTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    return-void
.end method

.method public setNavBarTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    return-void
.end method

.method public setSelectedTabColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    return-void
.end method

.method public setSelectedTabIndicatorColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    return-void
.end method

.method public setTabBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setTabs(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->platformSupportsTabs:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "Please upgrade com.android.support:design library to v28.0.0 to enable Tabs for App Inbox, dropping Tabs"

    .line 6
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setUnselectedTabColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
