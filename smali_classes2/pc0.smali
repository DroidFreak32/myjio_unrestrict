.class public final synthetic Lpc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0;->s:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpc0;->s:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->a(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    return-void
.end method
