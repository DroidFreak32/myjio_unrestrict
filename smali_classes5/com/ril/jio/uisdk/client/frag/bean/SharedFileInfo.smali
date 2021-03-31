.class public Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo$a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo$a;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->b:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
