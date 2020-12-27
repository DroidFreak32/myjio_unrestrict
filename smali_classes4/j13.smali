.class public final Lj13;
.super Ljava/lang/Object;
.source "Utility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj13$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/Utility;",
        "",
        "()V",
        "TAG",
        "",
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
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
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
.end field

.field public static c:Lcom/jio/myjio/bean/FunctionConfigurable;

.field public static final d:Lj13$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj13$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj13$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj13;->d:Lj13$a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lj13;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lj13;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lj13;

    invoke-direct {v0}, Lj13;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lj13;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bean/FunctionConfigurable;)V
    .locals 0

    .line 2
    sput-object p0, Lj13;->c:Lcom/jio/myjio/bean/FunctionConfigurable;

    return-void
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lj13;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c()Lcom/jio/myjio/bean/FunctionConfigurable;
    .locals 1

    .line 1
    sget-object v0, Lj13;->c:Lcom/jio/myjio/bean/FunctionConfigurable;

    return-object v0
.end method
