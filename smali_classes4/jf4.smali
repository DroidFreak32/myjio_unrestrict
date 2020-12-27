.class public final Ljf4;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lhf4;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "second parameter must be of type KProperty<*> or its supertype"

.field public static final b:Ljf4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljf4;

    invoke-direct {v0}, Ljf4;-><init>()V

    sput-object v0, Ljf4;->b:Ljf4;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 2
    sput-object v0, Ljf4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luw3;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhf4$a;->a(Lhf4;Luw3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Luw3;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ldw3;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx3;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->e:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lnw3;)Lxw3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;->a(Lxw3;)Lrc4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqx3;->getType()Lrc4;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcf4;->d(Lrc4;)Lrc4;

    move-result-object p1

    invoke-static {v0, p1}, Lcf4;->a(Lrc4;Lrc4;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljf4;->a:Ljava/lang/String;

    return-object v0
.end method
