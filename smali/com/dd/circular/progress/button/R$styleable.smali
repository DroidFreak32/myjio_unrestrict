.class public final Lcom/dd/circular/progress/button/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/circular/progress/button/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircularProgressButton:[I

.field public static final CircularProgressButton_cpb_colorIndicator:I = 0x0

.field public static final CircularProgressButton_cpb_colorIndicatorBackground:I = 0x1

.field public static final CircularProgressButton_cpb_colorProgress:I = 0x2

.field public static final CircularProgressButton_cpb_cornerRadius:I = 0x3

.field public static final CircularProgressButton_cpb_iconComplete:I = 0x4

.field public static final CircularProgressButton_cpb_iconError:I = 0x5

.field public static final CircularProgressButton_cpb_paddingProgress:I = 0x6

.field public static final CircularProgressButton_cpb_selectorComplete:I = 0x7

.field public static final CircularProgressButton_cpb_selectorError:I = 0x8

.field public static final CircularProgressButton_cpb_selectorIdle:I = 0x9

.field public static final CircularProgressButton_cpb_textComplete:I = 0xa

.field public static final CircularProgressButton_cpb_textError:I = 0xb

.field public static final CircularProgressButton_cpb_textIdle:I = 0xc

.field public static final CircularProgressButton_cpb_textProgress:I = 0xd


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dd/circular/progress/button/R$styleable;->CircularProgressButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f040152
        0x7f040153
        0x7f040154
        0x7f040155
        0x7f040156
        0x7f040157
        0x7f040158
        0x7f040159
        0x7f04015a
        0x7f04015b
        0x7f04015c
        0x7f04015d
        0x7f04015e
        0x7f04015f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
