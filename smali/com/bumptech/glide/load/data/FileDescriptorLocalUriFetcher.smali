.class public Lcom/bumptech/glide/load/data/FileDescriptorLocalUriFetcher;
.super Lcom/bumptech/glide/load/data/LocalUriFetcher;
.source "FileDescriptorLocalUriFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/data/LocalUriFetcher<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/data/LocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public close(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/FileDescriptorLocalUriFetcher;->close(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const-string v0, "r"

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileDescriptor is null for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/data/FileDescriptorLocalUriFetcher;->loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
