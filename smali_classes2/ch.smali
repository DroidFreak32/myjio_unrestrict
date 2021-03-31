.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;


# static fields
.field public static final synthetic a:Lch;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lch;

    invoke-direct {v0}, Lch;-><init>()V

    sput-object v0, Lch;->a:Lch;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method
