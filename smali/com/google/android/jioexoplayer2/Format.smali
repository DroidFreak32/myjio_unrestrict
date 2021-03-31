.class public final Lcom/google/android/jioexoplayer2/Format;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/jioexoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final accessibilityChannel:I

.field public final bitrate:I

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final containerMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameRate:F

.field private hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final maxInputSize:I

.field public final metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final pcmEncoding:I

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final rotationDegrees:I

.field public final sampleMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I

.field public final subsampleOffsetUs:J

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/Format$1;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/Format$1;-><init>()V

    sput-object v0, Lcom/google/android/jioexoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->width:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->height:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    .line 42
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    .line 45
    const-class v0, Lcom/google/android/jioexoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 57
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_1
    const-class v0, Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    .line 59
    const-class v0, Lcom/google/android/jioexoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/metadata/Metadata;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/jioexoplayer2/video/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/google/android/jioexoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/jioexoplayer2/video/ColorInfo;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/jioexoplayer2/drm/DrmInitData;",
            "Lcom/google/android/jioexoplayer2/metadata/Metadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/google/android/jioexoplayer2/Format;->width:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/google/android/jioexoplayer2/Format;->height:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, p11

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    .line 12
    :cond_0
    iput v3, v0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p12, v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move/from16 v3, p12

    .line 13
    :goto_0
    iput v3, v0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    move-object/from16 v3, p13

    .line 14
    iput-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    move/from16 v3, p14

    .line 15
    iput v3, v0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    move-object/from16 v3, p15

    .line 16
    iput-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    move/from16 v3, p16

    .line 17
    iput v3, v0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    move/from16 v3, p17

    .line 18
    iput v3, v0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    move/from16 v3, p18

    .line 19
    iput v3, v0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    move/from16 v3, p19

    if-ne v3, v2, :cond_2

    const/4 v3, 0x0

    .line 20
    :cond_2
    iput v3, v0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    move/from16 v3, p20

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 21
    :cond_3
    iput v3, v0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    move-wide/from16 v1, p24

    .line 25
    iput-wide v1, v0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    if-nez p26, :cond_4

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v1, p26

    :goto_1
    iput-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    return-void
.end method

.method public static createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/google/android/jioexoplayer2/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v26, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    .line 2
    new-instance v29, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/jioexoplayer2/metadata/Metadata;)Lcom/google/android/jioexoplayer2/Format;
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/jioexoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/jioexoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/jioexoplayer2/metadata/Metadata;",
            ")",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v28, p14

    .line 3
    new-instance v29, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v28}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/jioexoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 2
    invoke-static/range {v0 .. v14}, Lcom/google/android/jioexoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/jioexoplayer2/metadata/Metadata;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/jioexoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/google/android/jioexoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/jioexoplayer2/Format;->createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    .line 2
    new-instance v29, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/jioexoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v21, p4

    move-object/from16 v26, p5

    move-object/from16 v22, p6

    move-object/from16 v27, p7

    .line 1
    new-instance v29, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/jioexoplayer2/Format;
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v24, p2

    .line 1
    new-instance v29, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v27, p4

    .line 2
    new-instance v29, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/jioexoplayer2/Format;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/google/android/jioexoplayer2/Format;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/jioexoplayer2/Format;
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move/from16 v23, p8

    .line 3
    new-instance v29, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/jioexoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/google/android/jioexoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/jioexoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/google/android/jioexoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/jioexoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/jioexoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/jioexoplayer2/Format;
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/jioexoplayer2/drm/DrmInitData;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v23, p6

    move-object/from16 v27, p7

    move-wide/from16 v24, p8

    move-object/from16 v26, p10

    .line 8
    new-instance v29, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/jioexoplayer2/drm/DrmInitData;J)Lcom/google/android/jioexoplayer2/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/google/android/jioexoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/jioexoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/jioexoplayer2/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/google/android/jioexoplayer2/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/jioexoplayer2/Format;
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v26, p9

    move/from16 v21, p10

    .line 2
    new-instance v29, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/google/android/jioexoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 2
    invoke-static/range {v0 .. v14}, Lcom/google/android/jioexoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/jioexoplayer2/video/ColorInfo;Lcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/jioexoplayer2/video/ColorInfo;Lcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/jioexoplayer2/video/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/jioexoplayer2/video/ColorInfo;",
            "Lcom/google/android/jioexoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v26, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v27, p14

    .line 3
    new-instance v29, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/jioexoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/jioexoplayer2/Format;"
        }
    .end annotation

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/google/android/jioexoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static toLogString(Lcom/google/android/jioexoplayer2/Format;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/google/android/jioexoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->width:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->height:I

    if-eq v1, v2, :cond_3

    const-string v1, ", res="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, ", fps="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    if-eq v1, v2, :cond_5

    const-string v1, ", channels="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    if-eq v1, v2, :cond_6

    const-string v1, ", sample_rate="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", language="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", label="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copyWithContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    .line 1
    new-instance v30, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v4, v0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    iget v11, v0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    iget v12, v0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    iget v13, v0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v14, v0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    iget v15, v0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public copyWithDrmInitData(Lcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;
    .locals 32
    .param p1    # Lcom/google/android/jioexoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    .line 1
    new-instance v30, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget v8, v0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    iget v9, v0, Lcom/google/android/jioexoplayer2/Format;->width:I

    iget v10, v0, Lcom/google/android/jioexoplayer2/Format;->height:I

    iget v11, v0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    iget v12, v0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    iget v13, v0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v14, v0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    iget v15, v0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public copyWithFrameRate(F)Lcom/google/android/jioexoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v11, p1

    .line 1
    new-instance v30, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget v8, v0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    iget v9, v0, Lcom/google/android/jioexoplayer2/Format;->width:I

    iget v10, v0, Lcom/google/android/jioexoplayer2/Format;->height:I

    iget v12, v0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    iget v13, v0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v14, v0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    iget v15, v0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public copyWithGaplessInfo(II)Lcom/google/android/jioexoplayer2/Format;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v20, p1

    move/from16 v21, p2

    .line 1
    new-instance v30, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget v8, v0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    iget v9, v0, Lcom/google/android/jioexoplayer2/Format;->width:I

    iget v10, v0, Lcom/google/android/jioexoplayer2/Format;->height:I

    iget v11, v0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    iget v12, v0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    iget v13, v0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v14, v0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    iget v15, v0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v29}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public copyWithManifestFormatInfo(Lcom/google/android/jioexoplayer2/Format;)Lcom/google/android/jioexoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/jioexoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    .line 2
    iget-object v4, v1, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    .line 4
    iget-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 5
    :cond_2
    iget-object v6, v1, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v25, v6

    goto :goto_1

    :cond_3
    move-object/from16 v25, v3

    .line 6
    :goto_1
    iget v3, v0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    :cond_4
    move v9, v3

    .line 7
    iget-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 8
    iget-object v6, v1, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/google/android/jioexoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lcom/google/android/jioexoplayer2/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v7, :cond_5

    move-object v8, v6

    goto :goto_2

    :cond_5
    move-object v8, v3

    .line 10
    :goto_2
    iget v3, v0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 11
    iget v2, v1, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    move v13, v2

    goto :goto_3

    :cond_6
    move v13, v3

    .line 12
    :goto_3
    iget v2, v0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    iget v3, v1, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    or-int v24, v2, v3

    .line 13
    iget-object v1, v1, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/jioexoplayer2/drm/DrmInitData;->createSessionCreationData(Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    move-result-object v30

    .line 15
    new-instance v1, Lcom/google/android/jioexoplayer2/Format;

    move-object v3, v1

    iget-object v6, v0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    iget v11, v0, Lcom/google/android/jioexoplayer2/Format;->width:I

    iget v12, v0, Lcom/google/android/jioexoplayer2/Format;->height:I

    iget v14, v0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    iget v15, v0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    move-object/from16 v16, v2

    iget v2, v0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    move-object/from16 v18, v2

    iget v2, v0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    move/from16 v19, v2

    iget v2, v0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    move/from16 v20, v2

    iget v2, v0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    move/from16 v21, v2

    iget v2, v0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    move/from16 v22, v2

    iget v2, v0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    move/from16 v23, v2

    iget v2, v0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    move/from16 v26, v2

    move-object/from16 p1, v1

    iget-wide v1, v0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    move-object/from16 v31, v1

    invoke-direct/range {v3 .. v31}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public copyWithMaxInputSize(I)Lcom/google/android/jioexoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v30, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget v9, v0, Lcom/google/android/jioexoplayer2/Format;->width:I

    iget v10, v0, Lcom/google/android/jioexoplayer2/Format;->height:I

    iget v11, v0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    iget v12, v0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    iget v13, v0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v14, v0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    iget v15, v0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public copyWithMetadata(Lcom/google/android/jioexoplayer2/metadata/Metadata;)Lcom/google/android/jioexoplayer2/Format;
    .locals 32
    .param p1    # Lcom/google/android/jioexoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v29, p1

    .line 1
    new-instance v30, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget v8, v0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    iget v9, v0, Lcom/google/android/jioexoplayer2/Format;->width:I

    iget v10, v0, Lcom/google/android/jioexoplayer2/Format;->height:I

    iget v11, v0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    iget v12, v0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    iget v13, v0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v14, v0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    iget v15, v0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public copyWithRotationDegrees(I)Lcom/google/android/jioexoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v12, p1

    .line 1
    new-instance v30, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget v8, v0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    iget v9, v0, Lcom/google/android/jioexoplayer2/Format;->width:I

    iget v10, v0, Lcom/google/android/jioexoplayer2/Format;->height:I

    iget v11, v0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    iget v13, v0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v14, v0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    iget v15, v0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public copyWithSubsampleOffsetUs(J)Lcom/google/android/jioexoplayer2/Format;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v25, p1

    .line 1
    new-instance v30, Lcom/google/android/jioexoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget v8, v0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    iget v9, v0, Lcom/google/android/jioexoplayer2/Format;->width:I

    iget v10, v0, Lcom/google/android/jioexoplayer2/Format;->height:I

    iget v11, v0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    iget v12, v0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    iget v13, v0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    iget-object v14, v0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    iget v15, v0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v29}, Lcom/google/android/jioexoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/jioexoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/jioexoplayer2/drm/DrmInitData;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/google/android/jioexoplayer2/Format;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/jioexoplayer2/Format;

    .line 3
    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->hashCode:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->hashCode:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->width:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->height:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    iget-wide v4, p1, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    iget v3, p1, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/Format;->initializationDataEquals(Lcom/google/android/jioexoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getPixelCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/Format;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->height:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/Format;->hashCode:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/drm/DrmInitData;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/metadata/Metadata;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/android/jioexoplayer2/Format;->hashCode:I

    .line 27
    :cond_8
    iget v0, p0, Lcom/google/android/jioexoplayer2/Format;->hashCode:I

    return v0
.end method

.method public initializationDataEquals(Lcom/google/android/jioexoplayer2/Format;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/google/android/jioexoplayer2/Format;->maxInputSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/google/android/jioexoplayer2/Format;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/google/android/jioexoplayer2/Format;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget v0, p0, Lcom/google/android/jioexoplayer2/Format;->rotationDegrees:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/google/android/jioexoplayer2/Format;->pixelWidthHeightRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/jioexoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->projectionData:[B

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/jioexoplayer2/Format;->stereoMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->colorInfo:Lcom/google/android/jioexoplayer2/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget p2, p0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/google/android/jioexoplayer2/Format;->sampleRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/google/android/jioexoplayer2/Format;->pcmEncoding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/android/jioexoplayer2/Format;->encoderDelay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/google/android/jioexoplayer2/Format;->encoderPadding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget p2, p0, Lcom/google/android/jioexoplayer2/Format;->accessibilityChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-wide v2, p0, Lcom/google/android/jioexoplayer2/Format;->subsampleOffsetUs:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/Format;->drmInitData:Lcom/google/android/jioexoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/Format;->metadata:Lcom/google/android/jioexoplayer2/metadata/Metadata;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
