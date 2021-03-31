.class public Landroidx/activity/result/ActivityResultRegistry$2;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$2;->b:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$2;->b:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
