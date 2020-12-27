.class public Lc03$a;
.super Ljava/lang/Object;
.source "GooglePayValidation.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc03;


# direct methods
.method public constructor <init>(Lc03;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc03$a;->c:Lc03;

    iput-object p2, p0, Lc03$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lc03$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc03$a;->c:Lc03;

    invoke-static {v0}, Lc03;->a(Lc03;)Lc03$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc03$a;->c:Lc03;

    invoke-static {v0}, Lc03;->a(Lc03;)Lc03$b;

    move-result-object v0

    iget-object v1, p0, Lc03$a;->a:Landroid/content/Context;

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lc03$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lc03$b;->a(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lc03$a;->c:Lc03;

    invoke-static {v0}, Lc03;->a(Lc03;)Lc03$b;

    move-result-object v0

    iget-object v1, p0, Lc03$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lc03$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lc03$b;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
