.class public final synthetic Loc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/jioui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/jioui/DefaultTimeBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0;->s:Lcom/google/android/jioexoplayer2/jioui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loc0;->s:Lcom/google/android/jioexoplayer2/jioui/DefaultTimeBar;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/jioui/DefaultTimeBar;->a()V

    return-void
.end method
