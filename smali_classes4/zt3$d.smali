.class public final Lzt3$d;
.super Lzt3;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

.field public final b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzt3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lzt3$d;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    iput-object p2, p0, Lzt3$d;->b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt3$d;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt3$d;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt3$d;->b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    return-object v0
.end method
