.class public Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;
.super Ljava/lang/Object;
.source "AdaptationSet.java"


# static fields
.field public static final ID_UNSET:I = -0x1


# instance fields
.field public final accessibilityDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final representations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;",
            ">;"
        }
    .end annotation
.end field

.field public final supplementalProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->id:I

    .line 3
    iput p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->type:I

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->representations:Ljava/util/List;

    if-nez p4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    if-nez p5, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    return-void
.end method
