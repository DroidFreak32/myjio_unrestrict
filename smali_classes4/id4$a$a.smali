.class public final Lid4$a$a;
.super Lid4;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid4$a;->a(Ljava/util/Map;Z)Lid4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid4$a$a;->c:Ljava/util/Map;

    iput-boolean p2, p0, Lid4$a$a;->d:Z

    invoke-direct {p0}, Lid4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd4;)Ljd4;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lid4$a$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd4;

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lid4$a$a;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid4$a$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
