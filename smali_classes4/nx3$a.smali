.class public final Lnx3$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Lnx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnx3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnx3$a;

    invoke-direct {v0}, Lnx3$a;-><init>()V

    sput-object v0, Lnx3$a;->a:Lnx3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd4;Ljava/util/Collection;Ldr3;Ldr3;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd4;",
            "Ljava/util/Collection<",
            "+",
            "Lrc4;",
            ">;",
            "Ldr3<",
            "-",
            "Lhd4;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lrc4;",
            ">;>;",
            "Ldr3<",
            "-",
            "Lrc4;",
            "Lno3;",
            ">;)",
            "Ljava/util/Collection<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "superTypes"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
