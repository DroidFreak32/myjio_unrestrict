.class public final Lkg4;
.super Leg4;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lc24;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo64;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Leg4;-><init>(Lo64;)V

    iput-object p2, p0, Lkg4;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()Lq24;
    .locals 2

    .line 1
    sget-object v0, Lwg4;->a:Lwg4$a;

    iget-object v1, p0, Lkg4;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lwg4$a;->a(Ljava/lang/reflect/Type;)Lwg4;

    move-result-object v0

    return-object v0
.end method
