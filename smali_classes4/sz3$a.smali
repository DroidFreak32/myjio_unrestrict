.class public final Lsz3$a;
.super Ljava/lang/Object;
.source "LookupTracker.kt"

# interfaces
.implements Lsz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsz3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsz3$a;

    invoke-direct {v0}, Lsz3$a;-><init>()V

    sput-object v0, Lsz3$a;->a:Lsz3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "position"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeFqName"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeKind"

    invoke-static {p4, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p5, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
