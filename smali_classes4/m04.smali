.class public final Lm04;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Lk64;

.field public static final b:Lk64;

.field public static final c:Lk64;

.field public static final d:Lk64;

.field public static final e:Lk64;

.field public static final f:Lo64;

.field public static final g:Lo64;

.field public static final h:Lo64;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk64;",
            "Lk64;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lm04;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lm04;

    invoke-direct {v0}, Lm04;-><init>()V

    sput-object v0, Lm04;->j:Lm04;

    .line 2
    new-instance v0, Lk64;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm04;->a:Lk64;

    .line 3
    new-instance v0, Lk64;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm04;->b:Lk64;

    .line 4
    new-instance v0, Lk64;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm04;->c:Lk64;

    .line 5
    new-instance v0, Lk64;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm04;->d:Lk64;

    .line 6
    new-instance v0, Lk64;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm04;->e:Lk64;

    const-string v0, "message"

    .line 7
    invoke-static {v0}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v0

    const-string v1, "Name.identifier(\"message\")"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm04;->f:Lo64;

    const-string v0, "allowedTargets"

    .line 8
    invoke-static {v0}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v0

    const-string v1, "Name.identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm04;->g:Lo64;

    const-string/jumbo v0, "value"

    .line 9
    invoke-static {v0}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v0

    const-string v1, "Name.identifier(\"value\")"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm04;->h:Lo64;

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    .line 10
    sget-object v2, Lnv3;->k:Lnv3$e;

    iget-object v2, v2, Lnv3$e;->z:Lk64;

    sget-object v3, Lm04;->a:Lk64;

    invoke-static {v2, v3}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 11
    sget-object v2, Lnv3;->k:Lnv3$e;

    iget-object v2, v2, Lnv3$e;->C:Lk64;

    sget-object v4, Lm04;->b:Lk64;

    invoke-static {v2, v4}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 12
    sget-object v2, Lnv3;->k:Lnv3$e;

    iget-object v2, v2, Lnv3$e;->D:Lk64;

    sget-object v5, Lm04;->e:Lk64;

    invoke-static {v2, v5}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 13
    sget-object v2, Lnv3;->k:Lnv3$e;

    iget-object v2, v2, Lnv3$e;->E:Lk64;

    sget-object v6, Lm04;->d:Lk64;

    invoke-static {v2, v6}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 14
    invoke-static {v1}, Lpp3;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lm04;->i:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    sget-object v2, Lm04;->a:Lk64;

    sget-object v7, Lnv3;->k:Lnv3$e;

    iget-object v7, v7, Lnv3$e;->z:Lk64;

    invoke-static {v2, v7}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 16
    sget-object v2, Lm04;->b:Lk64;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->C:Lk64;

    invoke-static {v2, v3}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 17
    sget-object v2, Lm04;->c:Lk64;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->t:Lk64;

    invoke-static {v2, v3}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 18
    sget-object v2, Lm04;->e:Lk64;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->D:Lk64;

    invoke-static {v2, v3}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 19
    sget-object v2, Lm04;->d:Lk64;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->E:Lk64;

    invoke-static {v2, v3}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 20
    invoke-static {v1}, Lpp3;->b([Lkotlin/Pair;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo64;
    .locals 1

    .line 1
    sget-object v0, Lm04;->f:Lo64;

    return-object v0
.end method

.method public final a(Lk64;Ly14;Lg14;)Lzx3;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lnv3;->k:Lnv3$e;

    iget-object v0, v0, Lnv3$e;->t:Lk64;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lm04;->c:Lk64;

    invoke-interface {p2, v0}, Ly14;->a(Lk64;)Lv14;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p2}, Ly14;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    invoke-direct {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Lv14;Lg14;)V

    return-object p1

    .line 13
    :cond_1
    sget-object v0, Lm04;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk64;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p2, p1}, Ly14;->a(Lk64;)Lv14;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p2, Lm04;->j:Lm04;

    invoke-virtual {p2, p1, p3}, Lm04;->a(Lv14;Lg14;)Lzx3;

    move-result-object p1

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final a(Lv14;Lg14;)Lzx3;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lv14;->z()Lj64;

    move-result-object v0

    .line 3
    sget-object v1, Lm04;->a:Lk64;

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lv14;Lg14;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lm04;->b:Lk64;

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lv14;Lg14;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lm04;->e:Lk64;

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v1, Lnv3;->k:Lnv3$e;

    iget-object v1, v1, Lnv3$e;->D:Lk64;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.repeatable"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lg14;Lv14;Lk64;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lm04;->d:Lk64;

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v1, Lnv3;->k:Lnv3$e;

    iget-object v1, v1, Lnv3$e;->E:Lk64;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lg14;Lv14;Lk64;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lm04;->c:Lk64;

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lg14;Lv14;)V

    :goto_0
    return-object v0
.end method

.method public final b()Lo64;
    .locals 1

    .line 1
    sget-object v0, Lm04;->h:Lo64;

    return-object v0
.end method

.method public final c()Lo64;
    .locals 1

    .line 1
    sget-object v0, Lm04;->g:Lo64;

    return-object v0
.end method
