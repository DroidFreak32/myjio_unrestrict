.class public final Ldu3$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.source "KProperty0Impl.kt"

# interfaces
.implements Ljt3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
        "TR;>;",
        "Ljt3$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final z:Ldu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu3<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu3<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iput-object p1, p0, Ldu3$a;->z:Ldu3;

    return-void
.end method


# virtual methods
.method public a()Ldu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldu3<",
            "TR;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldu3$a;->z:Ldu3;

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ldu3$a;->a()Ldu3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmt3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu3$a;->a()Ldu3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldu3$a;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ldu3$a;->a()Ldu3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldu3;->a(Ljava/lang/Object;)V

    return-void
.end method
