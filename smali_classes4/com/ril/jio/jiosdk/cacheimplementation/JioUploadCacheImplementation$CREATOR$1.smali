.class public final Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;",
        "jiosdk_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$CREATOR$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$CREATOR$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;-><init>(Landroid/os/Parcel;Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$CREATOR$1;->newArray(I)[Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

    move-result-object p1

    return-object p1
.end method
