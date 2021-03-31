.class public final synthetic Lfi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;


# static fields
.field public static final synthetic a:Lfi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi;

    invoke-direct {v0}, Lfi;-><init>()V

    sput-object v0, Lfi;->a:Lfi;

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

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionEventListener;->onDrmKeysLoaded()V

    return-void
.end method
