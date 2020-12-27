.class public Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/IFile;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Lcom/ril/jio/jiosdk/system/UploadStatus;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/ril/jio/jiosdk/system/FileType;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile$a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile$a;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->y:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->f:J

    const-class v0, Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/FileType;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->r:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->G:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->y:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->z:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->s:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCreatedDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->e:J

    return-wide v0
.end method

.method public getCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->e:J

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCookie()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileCreatedDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->h:J

    return-wide v0
.end method

.method public getFileCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->h:J

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->r:Lcom/ril/jio/jiosdk/system/FileType;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public getFolderChildCount()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->l:I

    return v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getHrefImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getImageTranscodeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBoard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->H:Z

    return v0
.end method

.method public getIsCurrUserOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIsPanaromic()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->k:I

    return v0
.end method

.method public getLastUpdateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->g:J

    return-wide v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->f:J

    return-wide v0
.end method

.method public getModifiedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->e:J

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerProfileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwneruserId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParentObjectType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayBackUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchString()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getStatus()Lcom/ril/jio/jiosdk/system/UploadStatus;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->d:Lcom/ril/jio/jiosdk/system/UploadStatus;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
    .locals 2

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->g:J

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v0

    return-object v0
.end method

.method public getUploadActionType()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->G:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isFolderObj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->i:Z

    return v0
.end method

.method public isUnread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->D:Z

    return v0
.end method

.method public setCreatedDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->e:J

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->j:Ljava/lang/String;

    return-void
.end method

.method public setFileCreatedDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->h:J

    return-void
.end method

.method public setFileMimeType(Lcom/ril/jio/jiosdk/system/FileType;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->r:Lcom/ril/jio/jiosdk/system/FileType;

    return-void
.end method

.method public setFileSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->c:Ljava/lang/Long;

    return-void
.end method

.method public setFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->i:Z

    return-void
.end method

.method public setFolderChildCount(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->l:I

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->A:Ljava/lang/String;

    return-void
.end method

.method public setHrefImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->B:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->m:Ljava/lang/String;

    return-void
.end method

.method public setImageTranscodeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->n:Ljava/lang/String;

    return-void
.end method

.method public setIsBoard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->H:Z

    return-void
.end method

.method public setIsCurrUserOwner(Z)V
    .locals 0

    return-void
.end method

.method public setIsPanaromic(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->k:I

    return-void
.end method

.method public setLastModifiedDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->g:J

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->E:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->F:Ljava/lang/String;

    return-void
.end method

.method public setMimeSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->q:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->p:Ljava/lang/String;

    return-void
.end method

.method public setModifiedDate(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->f:J

    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->o:Ljava/lang/String;

    return-void
.end method

.method public setOwnerFullName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->C:Ljava/lang/String;

    return-void
.end method

.method public setOwnerProfileName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOwnerUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setParentKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->b:Ljava/lang/String;

    return-void
.end method

.method public setParentObjectType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->a:Ljava/lang/String;

    return-void
.end method

.method public setPlayBackUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSearchString(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setStatus(Lcom/ril/jio/jiosdk/system/UploadStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->d:Lcom/ril/jio/jiosdk/system/UploadStatus;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->x:Ljava/lang/String;

    return-void
.end method

.method public setUnread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->D:Z

    return-void
.end method

.method public setUploadActionType(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->G:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->r:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->t:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
