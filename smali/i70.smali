.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# static fields
.field public static final synthetic a:Li70;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li70;

    invoke-direct {v0}, Li70;-><init>()V

    sput-object v0, Li70;->a:Li70;

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

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;->onDrmKeysLoaded()V

    return-void
.end method
