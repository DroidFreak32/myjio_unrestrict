.class public Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;
.super Ljava/lang/Object;
.source "UIEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivitySet"
.end annotation


# instance fields
.field public activitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->this$0:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->activitySet:Ljava/util/Set;

    return-void
.end method

.method private checkThreadState()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t access ActivitySet when not on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->checkThreadState()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->activitySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->checkThreadState()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->activitySet:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->checkThreadState()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->activitySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->checkThreadState()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->activitySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
