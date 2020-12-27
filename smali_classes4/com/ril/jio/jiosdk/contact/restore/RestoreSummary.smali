.class public Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;
.super Lcom/ril/jio/jiosdk/contact/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/contact/BaseModel;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public devices:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/restore/Device;",
            ">;"
        }
    .end annotation
.end field

.field public lastBackupTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public snapshotid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->devices:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/BaseModel;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->devices:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->lastBackupTime:Ljava/lang/String;

    .line 6
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->count:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->snapshotid:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->devices:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->devices:Ljava/util/ArrayList;

    const-class v1, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;)I
    .locals 3

    .line 2
    iget-object p1, p1, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->lastBackupTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertStringToMillis(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object p1, p2, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->lastBackupTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->convertStringToMillis(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    check-cast p2, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->compare(Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;)I
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->lastBackupTime:Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->lastBackupTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->compareTo(Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDevices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/restore/Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->devices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastBackupTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->lastBackupTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSnapshotid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->snapshotid:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setDevices(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/restore/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->devices:Ljava/util/ArrayList;

    return-void
.end method

.method public setLastBackupTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->lastBackupTime:Ljava/lang/String;

    return-void
.end method

.method public setSnapshotid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->snapshotid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->lastBackupTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->count:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->snapshotid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->devices:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
