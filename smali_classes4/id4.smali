.class public abstract Lid4;
.super Lmd4;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid4$a;
    }
.end annotation


# static fields
.field public static final b:Lid4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lid4;->b:Lid4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd4;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;)Lid4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lhd4;",
            "+",
            "Ljd4;",
            ">;)",
            "Lid4;"
        }
    .end annotation

    sget-object v0, Lid4;->b:Lid4$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lid4$a;->a(Lid4$a;Ljava/util/Map;ZILjava/lang/Object;)Lid4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lhd4;Ljava/util/List;)Lmd4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd4;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;)",
            "Lmd4;"
        }
    .end annotation

    sget-object v0, Lid4;->b:Lid4$a;

    invoke-virtual {v0, p0, p1}, Lid4$a;->a(Lhd4;Ljava/util/List;)Lmd4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lhd4;)Ljd4;
.end method

.method public a(Lrc4;)Ljd4;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lid4;->a(Lhd4;)Ljd4;

    move-result-object p1

    return-object p1
.end method
