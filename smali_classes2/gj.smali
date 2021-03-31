.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# static fields
.field public static final synthetic a:Lgj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    sput-object v0, Lgj;->a:Lgj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/jioexoplayer2/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p1

    return p1
.end method
