.class public Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;
.super Ljava/lang/Object;
.source "UIEditor.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIChangeBinding"
.end annotation


# instance fields
.field public alive:Z

.field public volatile dying:Z

.field public final handler:Landroid/os/Handler;

.field public final viewEdit:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;

.field public final viewRoot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->viewEdit:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->viewRoot:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->handler:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->alive:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->dying:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->run()V

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->kill()V

    return-void
.end method

.method private cleanUp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->alive:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->viewRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->viewEdit:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->cleanup()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->alive:Z

    return-void
.end method

.method private kill()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->dying:Z

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->run()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->alive:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->viewRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->dying:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->viewEdit:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->run(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->cleanUp()V

    return-void
.end method
