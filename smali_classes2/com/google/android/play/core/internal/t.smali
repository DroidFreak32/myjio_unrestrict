.class public final synthetic Lcom/google/android/play/core/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/q;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/q;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/q;->c()V

    return-void
.end method
