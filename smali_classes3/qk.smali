.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;


# static fields
.field public static final synthetic a:Lqk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk;

    invoke-direct {v0}, Lqk;-><init>()V

    sput-object v0, Lqk;->a:Lqk;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;
    .locals 1

    invoke-static {}, Lcom/google/android/jioexoplayer2/upstream/DummyDataSource;->a()Lcom/google/android/jioexoplayer2/upstream/DummyDataSource;

    move-result-object v0

    return-object v0
.end method
