.class public final synthetic Lae0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0;->s:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lae0;->s:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->a(Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;)V

    return-void
.end method
