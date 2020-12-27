.class public final Lpu3$f$a;
.super Lpu3$f;
.source "CallerImpl.kt"

# interfaces
.implements Lnu3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu3$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lpu3$f;-><init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lpu3$f$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpu3;->a([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lpu3;->getMember()Ljava/lang/reflect/Member;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iget-object v0, p0, Lpu3$f$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
