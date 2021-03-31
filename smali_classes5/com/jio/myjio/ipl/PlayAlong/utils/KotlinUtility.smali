.class public final Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;
.super Ljava/lang/Object;
.source "KotlinUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;",
        "",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    const-string v0, "D002"

    const-string v1, "D003"

    const-string v2, "D006"

    const-string v3, "D005"

    const-string v4, "D012"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHeaderStatusList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getWhiteListTypes$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getWhiteListTypesTemp$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$setHeaderStatusList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setWhiteListTypes$cp(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setWhiteListTypesTemp$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->a:Ljava/util/ArrayList;

    return-void
.end method
