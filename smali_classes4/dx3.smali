.class public final Ldx3;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field public final a:Ljw3;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldx3;


# direct methods
.method public constructor <init>(Ljw3;Ljava/util/List;Ldx3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw3;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;",
            "Ldx3;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3;->a:Ljw3;

    iput-object p2, p0, Ldx3;->b:Ljava/util/List;

    iput-object p3, p0, Ldx3;->c:Ldx3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx3;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljw3;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx3;->a:Ljw3;

    return-object v0
.end method

.method public final c()Ldx3;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx3;->c:Ldx3;

    return-object v0
.end method
