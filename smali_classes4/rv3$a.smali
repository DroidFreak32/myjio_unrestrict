.class public final Lrv3$a;
.super Ljava/lang/Object;
.source "BuiltInFictitiousFunctionClassFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrv3$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lrv3$a;Ljava/lang/String;Lk64;)Lrv3$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrv3$a;->b(Ljava/lang/String;Lk64;)Lrv3$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    const/16 v5, 0x9

    if-ltz v4, :cond_3

    if-ge v5, v4, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v2

    .line 5
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lk64;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lrv3$a;->b(Ljava/lang/String;Lk64;)Lrv3$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrv3$b;->c()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lk64;)Lrv3$b;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind$a;

    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind$a;->a(Lk64;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrv3$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    new-instance v0, Lrv3$b;

    invoke-direct {v0, p2, p1}, Lrv3$b;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;I)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method
