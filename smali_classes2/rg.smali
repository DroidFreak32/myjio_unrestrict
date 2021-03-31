.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# static fields
.field public static final synthetic a:Lrg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg;

    invoke-direct {v0}, Lrg;-><init>()V

    sput-object v0, Lrg;->a:Lrg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->a()Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    move-result-object v0

    return-object v0
.end method
