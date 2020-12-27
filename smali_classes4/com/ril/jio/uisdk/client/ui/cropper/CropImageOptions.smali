.class public Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Landroid/net/Uri;

.field public F:Landroid/graphics/Bitmap$CompressFormat;

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Landroid/graphics/Rect;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

.field public b:F

.field public c:F

.field public d:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

.field public e:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:F

.field public k:Z

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions$a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions$a;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->b:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->c:F

    sget-object v3, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    iput-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->d:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    sget-object v3, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

    iput-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->e:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

    iput-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->f:Z

    iput-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->g:Z

    iput-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->h:Z

    const/4 v3, 0x4

    iput v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->i:I

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->j:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->k:Z

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->l:I

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->m:I

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->n:F

    const/16 v1, 0xaa

    const/16 v4, 0xff

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->o:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->p:F

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->q:F

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->r:F

    const/4 v5, -0x1

    iput v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->s:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iput v6, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->t:F

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->u:I

    const/16 v1, 0xb4

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->v:I

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->w:I

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->x:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->y:I

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->z:I

    const v0, 0x1869f

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->A:I

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->B:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->C:Ljava/lang/String;

    iput v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->D:I

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->E:Landroid/net/Uri;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->F:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->G:I

    iput v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->H:I

    iput v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->I:I

    iput-boolean v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->K:Landroid/graphics/Rect;

    iput v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->L:I

    iput-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->M:Z

    iput-boolean v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->N:Z

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->O:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;->values()[Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->c:F

    invoke-static {}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->values()[Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->d:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    invoke-static {}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;->values()[Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->e:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->j:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->n:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->p:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->q:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->r:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->t:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->D:I

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->E:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->F:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->J:Z

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->K:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->L:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->O:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->d:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->e:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->f:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->h:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->k:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->t:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->E:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->F:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->M:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->N:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
