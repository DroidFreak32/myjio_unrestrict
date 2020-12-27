.class public Lx64;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx64$a;
    }
.end annotation


# static fields
.field public static final b:Lx64;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx64$a;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx64;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx64;-><init>(Z)V

    sput-object v0, Lx64;->b:Lx64;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx64;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx64;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lx64;
    .locals 1

    .line 1
    sget-object v0, Lx64;->b:Lx64;

    return-object v0
.end method

.method public static b()Lx64;
    .locals 1

    .line 1
    new-instance v0, Lx64;

    invoke-direct {v0}, Lx64;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lf74;I)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lf74;",
            ">(TContainingType;I)",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx64;->a:Ljava/util/Map;

    new-instance v1, Lx64$a;

    invoke-direct {v1, p1, p2}, Lx64$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    return-object p1
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f<",
            "**>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lx64;->a:Ljava/util/Map;

    new-instance v1, Lx64$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;->a()Lf74;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lx64$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
