.class public final Ls74;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk64;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls74;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls74;

    invoke-direct {v0}, Ls74;-><init>()V

    sput-object v0, Ls74;->b:Ls74;

    const/4 v0, 0x2

    new-array v0, v0, [Lk64;

    .line 2
    new-instance v1, Lk64;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Lk64;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lk64;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lk64;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lsp3;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls74;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk64;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls74;->a:Ljava/util/Set;

    return-object v0
.end method
