.class public final Lav3$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav3;
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
    invoke-direct {p0}, Lav3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lav3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lav3;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh44;

    invoke-direct {v0}, Lh44;-><init>()V

    .line 2
    sget-object v1, Lxu3;->a:Lxu3;

    invoke-virtual {v1, p1, v0}, Lxu3;->a(Ljava/lang/Class;Lw34$c;)V

    .line 3
    new-instance v1, Lav3;

    invoke-virtual {v0}, Lh44;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {v1, p1, v0, v2}, Lav3;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    return-object v2
.end method
