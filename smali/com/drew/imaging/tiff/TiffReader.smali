.class public Lcom/drew/imaging/tiff/TiffReader;
.super Ljava/lang/Object;
.source "TiffReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/drew/imaging/tiff/TiffHandler;IIIILcom/drew/lang/RandomAccessReader;)V
    .locals 7
    .param p0    # Lcom/drew/imaging/tiff/TiffHandler;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p4, :pswitch_data_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Unknown format code %d for tag %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_0
    if-ne p3, v1, :cond_0

    .line 2
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getDouble64(I)D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setDouble(ID)V

    goto/16 :goto_a

    .line 3
    :cond_0
    new-array p4, p3, [D

    :goto_0
    if-ge v0, p3, :cond_1

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 4
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getDouble64(I)D

    move-result-wide v1

    aput-wide v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setDoubleArray(I[D)V

    goto/16 :goto_a

    :pswitch_1
    if-ne p3, v1, :cond_2

    .line 6
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getFloat32(I)F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setFloat(IF)V

    goto/16 :goto_a

    .line 7
    :cond_2
    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_3

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 8
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getFloat32(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setFloatArray(I[F)V

    goto/16 :goto_a

    :pswitch_2
    if-ne p3, v1, :cond_4

    .line 10
    new-instance p3, Lcom/drew/lang/Rational;

    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result p4

    int-to-long v0, p4

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result p2

    int-to-long p4, p2

    invoke-direct {p3, v0, v1, p4, p5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    invoke-interface {p0, p1, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setRational(ILcom/drew/lang/Rational;)V

    goto/16 :goto_a

    :cond_4
    if-le p3, v1, :cond_14

    .line 11
    new-array p4, p3, [Lcom/drew/lang/Rational;

    :goto_2
    if-ge v0, p3, :cond_5

    .line 12
    new-instance v1, Lcom/drew/lang/Rational;

    mul-int/lit8 v2, v0, 0x8

    add-int v3, p2, v2

    invoke-virtual {p5, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v3

    int-to-long v3, v3

    add-int/lit8 v5, p2, 0x4

    add-int/2addr v5, v2

    invoke-virtual {p5, v5}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v2

    int-to-long v5, v2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/drew/lang/Rational;-><init>(JJ)V

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setRationalArray(I[Lcom/drew/lang/Rational;)V

    goto/16 :goto_a

    :pswitch_3
    if-ne p3, v1, :cond_6

    .line 14
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32s(II)V

    goto/16 :goto_a

    .line 15
    :cond_6
    new-array p4, p3, [I

    :goto_3
    if-ge v0, p3, :cond_7

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 16
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_7
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32sArray(I[I)V

    goto/16 :goto_a

    :pswitch_4
    if-ne p3, v1, :cond_8

    .line 18
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16s(II)V

    goto/16 :goto_a

    .line 19
    :cond_8
    new-array p4, p3, [S

    :goto_4
    if-ge v0, p3, :cond_9

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    .line 20
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v1

    aput-short v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21
    :cond_9
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16sArray(I[S)V

    goto/16 :goto_a

    .line 22
    :pswitch_5
    invoke-virtual {p5, p2, p3}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setByteArray(I[B)V

    goto/16 :goto_a

    :pswitch_6
    if-ne p3, v1, :cond_a

    .line 23
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8s(IB)V

    goto/16 :goto_a

    .line 24
    :cond_a
    new-array p4, p3, [B

    :goto_5
    if-ge v0, p3, :cond_b

    add-int v1, p2, v0

    .line 25
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    move-result v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 26
    :cond_b
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8sArray(I[B)V

    goto/16 :goto_a

    :pswitch_7
    if-ne p3, v1, :cond_c

    .line 27
    new-instance p3, Lcom/drew/lang/Rational;

    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide p4

    invoke-direct {p3, v0, v1, p4, p5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    invoke-interface {p0, p1, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setRational(ILcom/drew/lang/Rational;)V

    goto/16 :goto_a

    :cond_c
    if-le p3, v1, :cond_14

    .line 28
    new-array p4, p3, [Lcom/drew/lang/Rational;

    :goto_6
    if-ge v0, p3, :cond_d

    .line 29
    new-instance v1, Lcom/drew/lang/Rational;

    mul-int/lit8 v2, v0, 0x8

    add-int v3, p2, v2

    invoke-virtual {p5, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v3

    add-int/lit8 v5, p2, 0x4

    add-int/2addr v5, v2

    invoke-virtual {p5, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/drew/lang/Rational;-><init>(JJ)V

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 30
    :cond_d
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setRationalArray(I[Lcom/drew/lang/Rational;)V

    goto :goto_a

    :pswitch_8
    if-ne p3, v1, :cond_e

    .line 31
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32u(IJ)V

    goto :goto_a

    .line 32
    :cond_e
    new-array p4, p3, [J

    :goto_7
    if-ge v0, p3, :cond_f

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 33
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v1

    aput-wide v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 34
    :cond_f
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32uArray(I[J)V

    goto :goto_a

    :pswitch_9
    if-ne p3, v1, :cond_10

    .line 35
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16u(II)V

    goto :goto_a

    .line 36
    :cond_10
    new-array p4, p3, [I

    :goto_8
    if-ge v0, p3, :cond_11

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    .line 37
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 38
    :cond_11
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16uArray(I[I)V

    goto :goto_a

    .line 39
    :pswitch_a
    invoke-virtual {p5, p2, p3}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedString(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setString(ILjava/lang/String;)V

    goto :goto_a

    :pswitch_b
    if-ne p3, v1, :cond_12

    .line 40
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8u(IS)V

    goto :goto_a

    .line 41
    :cond_12
    new-array p4, p3, [S

    :goto_9
    if-ge v0, p3, :cond_13

    add-int v1, p2, v0

    .line 42
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v1

    aput-short v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 43
    :cond_13
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8uArray(I[S)V

    :cond_14
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V
    .locals 21
    .param p0    # Lcom/drew/imaging/tiff/TiffHandler;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/imaging/tiff/TiffHandler;",
            "Lcom/drew/lang/RandomAccessReader;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 1
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    int-to-long v1, v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_12

    if-gez v10, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual {v0, v10}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v12

    mul-int/lit8 v1, v12, 0xc

    add-int/lit8 v1, v1, 0x2

    const/4 v13, 0x4

    add-int/2addr v1, v13

    add-int/2addr v1, v10

    int-to-long v1, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v0, "Illegally sized IFD"

    .line 7
    invoke-interface {v8, v0}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v12, :cond_e

    .line 9
    :try_start_2
    invoke-static {v10, v14}, Lcom/drew/imaging/tiff/TiffReader;->a(II)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v7

    add-int/lit8 v2, v1, 0x2

    .line 11
    invoke-virtual {v0, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v6

    .line 12
    invoke-static {v6}, Lcom/drew/imaging/tiff/TiffDataFormat;->fromTiffFormatCode(I)Lcom/drew/imaging/tiff/TiffDataFormat;

    move-result-object v2

    if-nez v2, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid TIFF tag format code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x5

    if-le v15, v1, :cond_3

    const-string v0, "Stopping processing as too many errors seen in TIFF IFD"

    .line 14
    invoke-interface {v8, v0}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    return-void

    :cond_3
    :goto_1
    move/from16 v18, v14

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v3, v1, 0x4

    .line 16
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v16

    if-gez v16, :cond_5

    const-string v1, "Negative TIFF tag component count"

    .line 17
    invoke-interface {v8, v1}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v2}, Lcom/drew/imaging/tiff/TiffDataFormat;->getComponentSizeBytes()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int v5, v16, v2

    const-string v2, "Illegal TIFF tag pointer offset"

    if-le v5, v13, :cond_7

    add-int/lit8 v1, v1, 0x8

    .line 19
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    add-int v3, v1, v5

    int-to-long v3, v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v17

    cmp-long v19, v3, v17

    if-lez v19, :cond_6

    .line 21
    invoke-interface {v8, v2}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    add-int/2addr v1, v11

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x8

    :goto_2
    move v4, v1

    if-ltz v4, :cond_c

    move/from16 v18, v14

    int-to-long v13, v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v19

    cmp-long v1, v13, v19

    if-lez v1, :cond_8

    const/4 v13, 0x4

    goto/16 :goto_4

    :cond_8
    if-ltz v5, :cond_b

    add-int v1, v4, v5

    int-to-long v1, v1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v13

    cmp-long v3, v1, v13

    if-lez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v13, 0x4

    if-ne v5, v13, :cond_a

    .line 24
    invoke-interface {v8, v7}, Lcom/drew/imaging/tiff/TiffHandler;->isTagIfdPointer(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v0, v4}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    add-int/2addr v1, v11

    .line 26
    invoke-static {v8, v0, v9, v1, v11}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto :goto_5

    :cond_a
    move-object/from16 v1, p0

    move v2, v4

    move-object/from16 v3, p2

    move v14, v4

    move/from16 v4, p4

    move/from16 v17, v5

    move-object/from16 v5, p1

    move/from16 v19, v6

    move v6, v7

    move/from16 v20, v7

    move/from16 v7, v17

    .line 27
    invoke-interface/range {v1 .. v7}, Lcom/drew/imaging/tiff/TiffHandler;->customProcessTag(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;II)Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, p0

    move/from16 v2, v20

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v19

    move-object/from16 v6, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/drew/imaging/tiff/TiffReader;->b(Lcom/drew/imaging/tiff/TiffHandler;IIIILcom/drew/lang/RandomAccessReader;)V

    goto :goto_5

    :cond_b
    :goto_3
    move/from16 v17, v5

    const/4 v13, 0x4

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal number of bytes for TIFF tag data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move/from16 v18, v14

    .line 30
    :goto_4
    invoke-interface {v8, v2}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    :cond_d
    :goto_5
    add-int/lit8 v14, v18, 0x1

    goto/16 :goto_0

    .line 31
    :cond_e
    invoke-static {v10, v12}, Lcom/drew/imaging/tiff/TiffReader;->a(II)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    if-eqz v1, :cond_11

    add-int/2addr v1, v11

    int-to-long v2, v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_f

    .line 34
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    return-void

    :cond_f
    if-ge v1, v10, :cond_10

    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    return-void

    .line 35
    :cond_10
    :try_start_5
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->hasFollowerIfd()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 36
    invoke-static {v8, v0, v9, v1, v11}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :cond_11
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    return-void

    :cond_12
    :goto_6
    :try_start_6
    const-string v0, "Ignored IFD marked to start outside data segment"

    .line 38
    invoke-interface {v8, v0}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    throw v0
.end method


# virtual methods
.method public processTiff(Lcom/drew/lang/RandomAccessReader;Lcom/drew/imaging/tiff/TiffHandler;I)V
    .locals 8
    .param p1    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/imaging/tiff/TiffHandler;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/tiff/TiffProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v0

    const/16 v1, 0x4d4d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x4949

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    .line 5
    invoke-interface {p2, v1}, Lcom/drew/imaging/tiff/TiffHandler;->setTiffMarker(I)V

    add-int/lit8 v1, p3, 0x4

    .line 6
    invoke-virtual {p1, v1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    add-int/2addr v1, p3

    int-to-long v2, v1

    .line 7
    invoke-virtual {p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const-string v1, "First IFD offset is beyond the end of the TIFF data segment -- trying default offset"

    .line 8
    invoke-interface {p2, v1}, Lcom/drew/imaging/tiff/TiffHandler;->warn(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x4

    .line 9
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {p2, p1, v0, v1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 11
    invoke-interface {p2, p1, p3}, Lcom/drew/imaging/tiff/TiffHandler;->completed(Lcom/drew/lang/RandomAccessReader;I)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Lcom/drew/imaging/tiff/TiffProcessingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unclear distinction between Motorola/Intel byte ordering: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/drew/imaging/tiff/TiffProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
