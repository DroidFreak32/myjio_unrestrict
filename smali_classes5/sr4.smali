.class public final Lsr4;
.super Lnr4$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr4$a;
    }
.end annotation


# static fields
.field public static final a:Lnr4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsr4;

    invoke-direct {v0}, Lsr4;-><init>()V

    sput-object v0, Lsr4;->a:Lnr4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnr4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lyr4;)Lnr4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lyr4;",
            ")",
            "Lnr4<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnr4$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lnr4$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p2}, Lyr4;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnr4;

    move-result-object p1

    .line 4
    new-instance p2, Lsr4$a;

    invoke-direct {p2, p1}, Lsr4$a;-><init>(Lnr4;)V

    return-object p2
.end method
