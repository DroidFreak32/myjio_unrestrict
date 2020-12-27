.class public final Lcom/google/android/play/core/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/play/core/splitinstall/b;

.field public final synthetic c:Lcom/google/android/play/core/internal/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ac;Ljava/util/List;Lcom/google/android/play/core/splitinstall/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/ab;->c:Lcom/google/android/play/core/internal/ac;

    iput-object p2, p0, Lcom/google/android/play/core/internal/ab;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/internal/ab;->b:Lcom/google/android/play/core/splitinstall/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/ab;->c:Lcom/google/android/play/core/internal/ac;

    invoke-static {v0}, Lcom/google/android/play/core/internal/ac;->a(Lcom/google/android/play/core/internal/ac;)Lcom/google/android/play/core/internal/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/ab;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/ae;->a(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/ab;->c:Lcom/google/android/play/core/internal/ac;

    iget-object v1, p0, Lcom/google/android/play/core/internal/ab;->b:Lcom/google/android/play/core/splitinstall/b;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/ac;->a(Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/splitinstall/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/ab;->c:Lcom/google/android/play/core/internal/ac;

    iget-object v1, p0, Lcom/google/android/play/core/internal/ab;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/internal/ab;->b:Lcom/google/android/play/core/splitinstall/b;

    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/internal/ac;->a(Lcom/google/android/play/core/internal/ac;Ljava/util/List;Lcom/google/android/play/core/splitinstall/b;)V

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/ab;->b:Lcom/google/android/play/core/splitinstall/b;

    const/16 v1, -0xb

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/b;->a(I)V

    return-void
.end method
