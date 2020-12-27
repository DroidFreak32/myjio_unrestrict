.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;


# static fields
.field public static final synthetic a:Ln90;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln90;

    invoke-direct {v0}, Ln90;-><init>()V

    sput-object v0, Ln90;->a:Ln90;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFormatAllowed(Lcom/google/android/exoplayer2/Format;IZ)Z
    .locals 0

    invoke-static {p1, p2, p3}, Ls90;->a(Lcom/google/android/exoplayer2/Format;IZ)Z

    move-result p1

    return p1
.end method
