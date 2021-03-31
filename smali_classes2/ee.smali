.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field public static final synthetic a:Lee;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    sput-object v0, Lee;->a:Lee;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
