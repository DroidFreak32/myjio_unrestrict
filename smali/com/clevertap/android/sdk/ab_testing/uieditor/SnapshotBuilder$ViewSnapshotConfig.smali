.class public final Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;
.super Ljava/lang/Object;
.source "SnapshotBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewSnapshotConfig"
.end annotation


# instance fields
.field public final propertyDescriptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;",
            ">;"
        }
    .end annotation
.end field

.field public resourceIds:Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;",
            ">;",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;->resourceIds:Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;->propertyDescriptionList:Ljava/util/List;

    return-void
.end method
