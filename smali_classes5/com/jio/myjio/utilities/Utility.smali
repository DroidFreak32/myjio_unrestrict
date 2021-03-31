.class public final Lcom/jio/myjio/utilities/Utility;
.super Ljava/lang/Object;
.source "Utility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/Utility$Companion;
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
        "Lcom/jio/myjio/utilities/Utility;",
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
.field public static final Companion:Lcom/jio/myjio/utilities/Utility$Companion;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Lcom/jio/myjio/bean/FunctionConfigurable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Lcom/jio/myjio/utilities/Utility;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/utilities/Utility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/utilities/Utility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/Utility;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/Utility;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/jio/myjio/utilities/Utility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/Utility;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/Utility;->d:Lcom/jio/myjio/utilities/Utility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCanChangePlanArrayList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getFttxArrayList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getFunctionConfigurable$cp()Lcom/jio/myjio/bean/FunctionConfigurable;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->c:Lcom/jio/myjio/bean/FunctionConfigurable;

    return-object v0
.end method

.method public static final synthetic access$getUtility$cp()Lcom/jio/myjio/utilities/Utility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->d:Lcom/jio/myjio/utilities/Utility;

    return-object v0
.end method

.method public static final synthetic access$setCanChangePlanArrayList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/utilities/Utility;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setFttxArrayList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/utilities/Utility;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setFunctionConfigurable$cp(Lcom/jio/myjio/bean/FunctionConfigurable;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/utilities/Utility;->c:Lcom/jio/myjio/bean/FunctionConfigurable;

    return-void
.end method

.method public static final synthetic access$setUtility$cp(Lcom/jio/myjio/utilities/Utility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/utilities/Utility;->d:Lcom/jio/myjio/utilities/Utility;

    return-void
.end method
