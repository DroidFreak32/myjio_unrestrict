.class public final Lfy3$a;
.super Ljava/lang/Object;
.source "AdditionalClassPartsProvider.kt"

# interfaces
.implements Lfy3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfy3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfy3$a;

    invoke-direct {v0}, Lfy3$a;-><init>()V

    sput-object v0, Lfy3$a;->a:Lfy3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgw3;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw3;",
            ")",
            "Ljava/util/Collection<",
            "Lfw3;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo64;Lgw3;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            "Lgw3;",
            ")",
            "Ljava/util/Collection<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgw3;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw3;",
            ")",
            "Ljava/util/Collection<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lgw3;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw3;",
            ")",
            "Ljava/util/Collection<",
            "Lo64;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
