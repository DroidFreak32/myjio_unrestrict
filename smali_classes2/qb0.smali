.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;


# instance fields
.field private final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqb0;->a:Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionEventListener;

    invoke-static {v0, p1}, Lcom/google/android/jioexoplayer2/drm/DefaultDrmSession;->a(Ljava/lang/Exception;Lcom/google/android/jioexoplayer2/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method