.class public Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus$a;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus$a;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->b:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->d:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->e:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c:J

    return-wide v0
.end method

.method public a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c:J

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/autobackup/model/DataClass;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->d:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->e:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->e:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->b:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->b:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
