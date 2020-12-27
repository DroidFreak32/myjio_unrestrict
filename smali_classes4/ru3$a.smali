.class public final Lru3$a;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvs3;

.field public final b:[Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lvs3;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unbox"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3$a;->a:Lvs3;

    iput-object p2, p0, Lru3$a;->b:[Ljava/lang/reflect/Method;

    iput-object p3, p0, Lru3$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Lvs3;
    .locals 1

    .line 1
    iget-object v0, p0, Lru3$a;->a:Lvs3;

    return-object v0
.end method

.method public final b()[Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lru3$a;->b:[Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lru3$a;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method
