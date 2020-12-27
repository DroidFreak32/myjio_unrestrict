.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/util/Predicate;


# static fields
.field public static final synthetic a:Lge0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lge0;

    invoke-direct {v0}, Lge0;-><init>()V

    sput-object v0, Lge0;->a:Lge0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lje0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
