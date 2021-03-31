.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;


# static fields
.field public static final synthetic a:Lgi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi;

    invoke-direct {v0}, Lgi;-><init>()V

    sput-object v0, Lgi;->a:Lgi;

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

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionEventListener;->onDrmKeysRestored()V

    return-void
.end method
