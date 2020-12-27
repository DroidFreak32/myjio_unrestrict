.class public final Lge4;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lge4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge4;

    invoke-direct {v0}, Lge4;-><init>()V

    sput-object v0, Lge4;->a:Lge4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsd4;)Z
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvb4;->a:Lvb4;

    .line 2
    sget-object v1, Lhe4;->a:Lhe4;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lhe4;->a(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    move-result-object v1

    .line 4
    invoke-static {p1}, Loc4;->c(Lrc4;)Lzc4;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    invoke-virtual {v0, v1, p1, v2}, Lvb4;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lte4;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result p1

    return p1
.end method
