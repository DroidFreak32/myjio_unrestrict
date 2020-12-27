.class public final Lcom/google/ads/interactivemedia/v3/internal/bs;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:[B

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/js;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/fa;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F

.field public final r:Lcom/google/ads/interactivemedia/v3/internal/vi;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/js;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fa;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    .line 51
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    .line 54
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/vi;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/js;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "JIIFIF[BI",
            "Lcom/google/ads/interactivemedia/v3/internal/vi;",
            "IIIII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    if-nez p11, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 18
    :cond_1
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 19
    :goto_1
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move/from16 v3, p21

    .line 21
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move-object/from16 v3, p22

    .line 22
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move/from16 v3, p23

    .line 23
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v3, p24

    .line 24
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v3, p25

    .line 25
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 26
    :cond_3
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    const/4 v3, 0x0

    .line 27
    :cond_4
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    .line 28
    invoke-static/range {p28 .. p28}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p1, p3, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 11

    .line 11
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

    .line 12
    invoke-static/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    .line 18
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v10, p10

    .line 2
    invoke-static/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/ads/interactivemedia/v3/internal/vi;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/ads/interactivemedia/v3/internal/vi;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/ads/interactivemedia/v3/internal/vi;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    .line 3
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/js;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    .line 7
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
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

    .line 6
    invoke-static/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    .line 15
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 11

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v8, p7

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
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
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v28, p6

    move-object/from16 v12, p7

    .line 16
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 19
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
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
            "[B>;II)",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v3, p10

    move/from16 v4, p11

    .line 1
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    .line 17
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    .line 9
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 31
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
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v28, p11

    .line 4
    new-instance v30, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 10

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p6

    move-object/from16 v8, p7

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 43
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(F)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v18, p1

    .line 40
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v11, p1

    .line 20
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(II)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    .line 39
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 21
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/un;->g(Ljava/lang/String;)I

    move-result v2

    .line 24
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 25
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    .line 26
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 27
    :cond_2
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v31, v6

    goto :goto_1

    :cond_3
    move-object/from16 v31, v3

    .line 28
    :goto_1
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    :cond_4
    move v8, v3

    .line 29
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 30
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/vf;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v7, :cond_5

    move-object v9, v6

    goto :goto_2

    :cond_5
    move-object v9, v3

    .line 32
    :goto_2
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 33
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v20, v2

    goto :goto_3

    :cond_6
    move/from16 v20, v3

    .line 34
    :goto_3
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    or-int v6, v2, v3

    .line 35
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    or-int v7, v2, v3

    .line 36
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 37
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v15

    .line 38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object v3, v1

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    move-object/from16 p1, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-wide/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v28, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v30, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v32, v1

    invoke-direct/range {v3 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 41
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 42
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move/from16 v6, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v24, p8

    move/from16 v4, p9

    move-object/from16 v29, p10

    .line 22
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1
    new-instance v31, Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;JIIFIF[BILcom/google/ads/interactivemedia/v3/internal/vi;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

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

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->C:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->C:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 14
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    .line 15
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 16
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bs;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->C:I

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/js;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->C:I

    .line 27
    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->C:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Format("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Landroid/os/Parcel;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->B:[B

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
