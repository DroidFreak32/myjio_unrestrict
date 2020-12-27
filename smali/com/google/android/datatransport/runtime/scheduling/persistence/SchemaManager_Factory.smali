.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dbNameProvider:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final schemaVersionProvider:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb3;Lwb3;Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Landroid/content/Context;",
            ">;",
            "Lwb3<",
            "Ljava/lang/String;",
            ">;",
            "Lwb3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->contextProvider:Lwb3;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->dbNameProvider:Lwb3;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->schemaVersionProvider:Lwb3;

    return-void
.end method

.method public static create(Lwb3;Lwb3;Lwb3;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Landroid/content/Context;",
            ">;",
            "Lwb3<",
            "Ljava/lang/String;",
            ">;",
            "Lwb3<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(Lwb3;Lwb3;Lwb3;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->contextProvider:Lwb3;

    invoke-interface {v1}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->dbNameProvider:Lwb3;

    invoke-interface {v2}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->schemaVersionProvider:Lwb3;

    invoke-interface {v3}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-result-object v0

    return-object v0
.end method
