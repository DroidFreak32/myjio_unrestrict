.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/extractor/ExtractorsFactory;


# static fields
.field public static final synthetic a:Lti;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    sput-object v0, Lti;->a:Lti;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/google/android/jioexoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/jioexoplayer2/extractor/ts/AdtsExtractor;->a()[Lcom/google/android/jioexoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
