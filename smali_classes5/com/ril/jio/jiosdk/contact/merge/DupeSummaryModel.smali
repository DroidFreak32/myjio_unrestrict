.class public Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:J

    .line 11
    sget-object v0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCompleteMatchContacts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDupeUniqueId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:J

    return-wide v0
.end method

.method public getDuplicateIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCompleteMatch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:I

    return v0
.end method

.method public getLastModifiedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:J

    return-wide v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNoOfDuplicates()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:I

    return v0
.end method

.method public getPartialMatchContacts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPhotoURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceHolderText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setCompleteMatchContacts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->f:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:Ljava/lang/String;

    return-void
.end method

.method public setDupeUniqueId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:J

    return-void
.end method

.method public setDuplicateIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->g:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->c:Ljava/lang/String;

    return-void
.end method

.method public setIsCompleteMatch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:I

    return-void
.end method

.method public setLastModifiedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:J

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->d:Ljava/lang/String;

    return-void
.end method

.method public setNoOfDuplicates(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:I

    return-void
.end method

.method public setPartialMatchContacts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public setPhotoURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:Ljava/lang/String;

    return-void
.end method

.method public setPlaceHolderText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->e:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 10
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DupeSummaryModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
