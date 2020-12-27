.class public Lhu3;
.super Lzr3;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzr3;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lgt3;

    move-result-object p0

    .line 13
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    goto :goto_0

    :cond_0
    sget-object p0, Lxt3;->v:Lxt3;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Let3;
    .locals 0

    .line 2
    invoke-static {p1}, Lau3;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lgt3;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/KPackageImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/internal/FunctionReference;)Lht3;
    .locals 4

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {p1}, Lhu3;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lhu3;->a(Lur3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lur3;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectLambdaKt;->a(Leo3;)Lht3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Llu3;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->f()Luw3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b(Luw3;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lzr3;->a(Lur3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkt3;
    .locals 4

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    invoke-static {p1}, Lhu3;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference0;)Lnt3;
    .locals 4

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-static {p1}, Lhu3;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;
    .locals 4

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    invoke-static {p1}, Lhu3;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
