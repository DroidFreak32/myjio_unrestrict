.class public final Lcom/jiny/android/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final JinyBgShapeView:[I

.field public static final JinyBgShapeView_jiny_bgColor:I = 0x0

.field public static final JinyBgShapeView_jiny_borderColor:I = 0x1

.field public static final JinyBgShapeView_jiny_borderWidth:I = 0x2

.field public static final JinyBgShapeView_jiny_enableShadow:I = 0x3

.field public static final JinyBgShapeView_jiny_shape:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jiny/android/R$styleable;->AdsAttrs:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jiny/android/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/jiny/android/R$styleable;->FontFamilyFont:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/jiny/android/R$styleable;->JinyBgShapeView:[I

    return-void

    :array_0
    .array-data 4
        0x7f04002e
        0x7f04002f
        0x7f040030
    .end array-data

    :array_1
    .array-data 4
        0x7f0401fd
        0x7f0401fe
        0x7f0401ff
        0x7f040200
        0x7f040201
        0x7f040202
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0401fa
        0x7f040203
        0x7f040204
        0x7f040205
        0x7f040548
    .end array-data

    :array_3
    .array-data 4
        0x7f04027f
        0x7f040280
        0x7f040281
        0x7f040282
        0x7f040283
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
