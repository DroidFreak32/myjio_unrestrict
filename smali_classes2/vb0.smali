.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;


# static fields
.field public static final synthetic a:Lvb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb0;

    invoke-direct {v0}, Lvb0;-><init>()V

    sput-object v0, Lvb0;->a:Lvb0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionEventListener;

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionEventListener;->onDrmSessionReleased()V

    return-void
.end method
