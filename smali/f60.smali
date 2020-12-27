.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# static fields
.field public static final synthetic a:Lf60;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf60;

    invoke-direct {v0}, Lf60;-><init>()V

    sput-object v0, Lf60;->a:Lf60;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
