.class public Lcom/jio/media/androidsdk/jiotune/JioTuneData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->a:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDigitalServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getvCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->a:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->a:Z

    return-void
.end method

.method public setDigitalServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->f:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->d:Ljava/lang/String;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->b:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->c:Ljava/lang/String;

    return-void
.end method

.method public setvCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->e:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->c:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->d:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->e:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->f:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
