.class public final Lcom/google/android/play/core/splitcompat/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/p;->a:Lcom/google/android/play/core/splitcompat/SplitCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/p;->a:Lcom/google/android/play/core/splitcompat/SplitCompat;

    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->b(Lcom/google/android/play/core/splitcompat/SplitCompat;)Lcom/google/android/play/core/splitcompat/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
