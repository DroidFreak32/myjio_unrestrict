.class public final Lua4$a;
.super Lua4;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lj64;

.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public final f:Z

.field public final g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final h:Lua4$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ll54;Lq54;Lkx3;Lua4$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lua4;-><init>(Ll54;Lq54;Lkx3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lua4$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iput-object p5, p0, Lua4$a;->h:Lua4$a;

    .line 2
    iget-object p1, p0, Lua4$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result p1

    invoke-static {p2, p1}, Lsa4;->a(Ll54;I)Lj64;

    move-result-object p1

    iput-object p1, p0, Lua4$a;->d:Lj64;

    .line 3
    sget-object p1, Lk54;->e:Lk54$d;

    iget-object p2, p0, Lua4$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p2

    invoke-virtual {p1, p2}, Lk54$d;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    :goto_0
    iput-object p1, p0, Lua4$a;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 4
    sget-object p1, Lk54;->f:Lk54$b;

    iget-object p2, p0, Lua4$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p2

    invoke-virtual {p1, p2}, Lk54$b;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Flags.IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lua4$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lk64;
    .locals 2

    .line 1
    iget-object v0, p0, Lua4$a;->d:Lj64;

    invoke-virtual {v0}, Lj64;->a()Lk64;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lj64;
    .locals 1

    .line 1
    iget-object v0, p0, Lua4$a;->d:Lj64;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lua4$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lua4$a;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object v0
.end method

.method public final h()Lua4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lua4$a;->h:Lua4$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua4$a;->f:Z

    return v0
.end method
