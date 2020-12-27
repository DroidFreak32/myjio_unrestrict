.class public Lnv3$b;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv3;-><init>(Lsb4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq3<",
        "Lnv3$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lnv3;


# direct methods
.method public constructor <init>(Lnv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv3$b;->s:Lnv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnv3$b;->invoke()Lnv3$f;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lnv3$f;
    .locals 10

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 6
    iget-object v7, p0, Lnv3$b;->s:Lnv3;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lo64;

    move-result-object v8

    invoke-virtual {v8}, Lo64;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lnv3;->a(Lnv3;Ljava/lang/String;)Lzc4;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lnv3$b;->s:Lnv3;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lo64;

    move-result-object v9

    invoke-virtual {v9}, Lo64;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lnv3;->a(Lnv3;Ljava/lang/String;)Lzc4;

    move-result-object v8

    .line 8
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lnv3$f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lnv3$f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lnv3$a;)V

    return-object v3
.end method
