.class public Lcom/drew/metadata/bmp/BmpHeaderDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "BmpHeaderDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/bmp/BmpHeaderDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/bmp/BmpHeaderDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/bmp/BmpHeaderDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getCompressionDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v3, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x40

    const-string v5, "Bit field"

    packed-switch v1, :pswitch_data_0

    .line 4
    :try_start_1
    invoke-super {p0, v2}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    return-object v5

    :pswitch_1
    const-string v0, "PNG"

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_2

    const-string v0, "JPEG"

    goto :goto_0

    :cond_2
    const-string v0, "RLE-24"

    :goto_0
    return-object v0

    .line 6
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "Huffman 1D"

    :goto_1
    return-object v5

    :pswitch_4
    const-string v0, "RLE 4-bit/pixel"

    return-object v0

    :pswitch_5
    const-string v0, "RLE 8-bit/pixel"

    return-object v0

    :pswitch_6
    const-string v0, "None"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/bmp/BmpHeaderDescriptor;->getCompressionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
