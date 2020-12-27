.class public Lcom/google/android/play/core/appupdate/h;
.super Lcom/google/android/play/core/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/p;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/internal/ag;

.field public final synthetic c:Lcom/google/android/play/core/appupdate/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/d;Lcom/google/android/play/core/internal/ag;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ag;",
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/play/core/appupdate/d;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/p;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/internal/ag;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/tasks/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/play/core/appupdate/d;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/internal/q;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/q;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/play/core/appupdate/d;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/internal/q;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/q;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
