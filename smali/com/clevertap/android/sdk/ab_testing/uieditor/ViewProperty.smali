.class public Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;
.super Ljava/lang/Object;
.source "ViewProperty.java"


# instance fields
.field public final accessor:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

.field private final mutator:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final target:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->target:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->accessor:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->mutator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createMutator([Ljava/lang/Object;)Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->mutator:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->target:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewProperty "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->target:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->accessor:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->mutator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
