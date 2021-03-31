.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic b:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic c:Landroidx/activity/result/ActivityResult;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Landroidx/activity/result/ActivityResultCallback;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/ActivityResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Landroidx/activity/result/ActivityResultCallback;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/ActivityResult;

    .line 4
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
