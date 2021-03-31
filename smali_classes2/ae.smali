.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field public static final synthetic a:Lae;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    sput-object v0, Lae;->a:Lae;

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

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
