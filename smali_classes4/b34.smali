.class public final Lb34;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# instance fields
.field public final a:Lh34;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh34;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lb34;-><init>(Lh34;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lh34;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh34;",
            "Ljava/util/List<",
            "Lh34;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb34;->a:Lh34;

    iput-object p2, p0, Lb34;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lh34;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lb34;-><init>(Lh34;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh34;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb34;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lh34;
    .locals 1

    .line 1
    iget-object v0, p0, Lb34;->a:Lh34;

    return-object v0
.end method
