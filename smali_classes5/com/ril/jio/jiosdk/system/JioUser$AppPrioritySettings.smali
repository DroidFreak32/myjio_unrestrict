.class public Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/JioUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppPrioritySettings"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->a:Ljava/lang/String;

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->a:I

    return v0
.end method

.method public getIsLoggedIn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->b:I

    return v0
.end method

.method public getSubscriberID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->a:Ljava/lang/String;

    return-void
.end method

.method public setAppPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->a:I

    return-void
.end method

.method public setIsLoggedIn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->b:I

    return-void
.end method

.method public setSubscriberID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->b:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->c:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
