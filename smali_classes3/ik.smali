.class public final synthetic Lik;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik;->a:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lik;->a:Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;->a(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;)V

    return-void
.end method
