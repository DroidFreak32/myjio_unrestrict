.class public final synthetic Lrb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;


# instance fields
.field private final synthetic a:Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0;->a:Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrb0;->a:Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    check-cast p1, Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionEventListener;

    invoke-static {v0, p1}, Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionManager;->a(Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method
