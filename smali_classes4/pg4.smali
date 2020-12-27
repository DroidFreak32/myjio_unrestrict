.class public final Lpg4;
.super Lrg4;
.source "ReflectJavaField.kt"

# interfaces
.implements Li24;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrg4;-><init>()V

    iput-object p1, p0, Lpg4;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg4;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public bridge synthetic E()Ljava/lang/reflect/Member;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpg4;->E()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lq24;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg4;->getType()Lwg4;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lwg4;
    .locals 3

    .line 2
    sget-object v0, Lwg4;->a:Lwg4$a;

    invoke-virtual {p0}, Lpg4;->E()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwg4$a;->a(Ljava/lang/reflect/Type;)Lwg4;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg4;->E()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
