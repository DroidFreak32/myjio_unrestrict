.class public final Lcom/google/android/play/core/listener/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/listener/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/listener/b;->a:Lcom/google/android/play/core/listener/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/listener/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/listener/b;-><init>(Lcom/google/android/play/core/listener/a;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/listener/b;->a:Lcom/google/android/play/core/listener/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/listener/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
