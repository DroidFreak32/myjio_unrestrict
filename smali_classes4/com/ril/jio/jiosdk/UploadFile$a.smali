.class public final Lcom/ril/jio/jiosdk/UploadFile$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/UploadFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ril/jio/jiosdk/system/IFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/UploadFile;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/UploadFile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ril/jio/jiosdk/system/IFile;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ril/jio/jiosdk/system/IFile;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/UploadFile$a;->a(Landroid/os/Parcel;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/UploadFile$a;->a(I)[Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    return-object p1
.end method
