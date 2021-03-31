.class public final synthetic Lnc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# static fields
.field public static final synthetic a:Lnc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc;

    invoke-direct {v0}, Lnc;-><init>()V

    sput-object v0, Lnc;->a:Lnc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
