.class public final Lby3$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lby3;

.field public static final synthetic b:Lby3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lby3$a;

    invoke-direct {v0}, Lby3$a;-><init>()V

    sput-object v0, Lby3$a;->b:Lby3$a;

    .line 2
    new-instance v0, Lby3$a$a;

    invoke-direct {v0}, Lby3$a$a;-><init>()V

    sput-object v0, Lby3$a;->a:Lby3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lby3;
    .locals 1

    .line 1
    sget-object v0, Lby3$a;->a:Lby3;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lby3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzx3;",
            ">;)",
            "Lby3;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lby3$a;->a:Lby3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcy3;

    invoke-direct {v0, p1}, Lcy3;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
