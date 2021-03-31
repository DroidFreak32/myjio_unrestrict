.class public final synthetic Lhi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;


# static fields
.field public static final synthetic a:Lhi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    sput-object v0, Lhi;->a:Lhi;

    return-void
.end method

.method public synthetic constructor <init>()V
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
