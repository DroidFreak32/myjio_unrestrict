.class public final synthetic Lhe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;


# static fields
.field public static final synthetic a:Lhe0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe0;

    invoke-direct {v0}, Lhe0;-><init>()V

    sput-object v0, Lhe0;->a:Lhe0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;
    .locals 1

    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/DummyDataSource;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/upstream/DummyDataSource;-><init>()V

    return-object v0
.end method
