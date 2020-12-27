.class public final Log4;
.super Leg4;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lh24;


# instance fields
.field public final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo64;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Leg4;-><init>(Lo64;)V

    iput-object p2, p0, Log4;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public d()Lj64;
    .locals 2

    .line 1
    iget-object v0, p0, Log4;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    .line 3
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lj64;

    move-result-object v0

    return-object v0
.end method

.method public e()Lo64;
    .locals 1

    .line 1
    iget-object v0, p0, Log4;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v0

    return-object v0
.end method
