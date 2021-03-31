.class public final synthetic Lxf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;


# static fields
.field public static final synthetic a:Lxf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    sput-object v0, Lxf;->a:Lxf;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFormatAllowed(Lcom/google/android/exoplayer2/Format;IZ)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcg;->a(Lcom/google/android/exoplayer2/Format;IZ)Z

    move-result p1

    return p1
.end method
