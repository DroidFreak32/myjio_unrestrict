.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;


# static fields
.field public static final synthetic s:Lsa0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa0;

    invoke-direct {v0}, Lsa0;-><init>()V

    sput-object v0, Lsa0;->s:Lsa0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method
