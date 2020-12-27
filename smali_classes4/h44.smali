.class public Lh44;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lw34$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh44$b;,
        Lh44$d;,
        Lh44$c;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj64;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:Lb64;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lh44;->j:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh44;->k:Ljava/util/Map;

    .line 3
    sget-object v0, Lh44;->k:Ljava/util/Map;

    new-instance v1, Lk64;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lh44;->k:Ljava/util/Map;

    new-instance v1, Lk64;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lh44;->k:Ljava/util/Map;

    new-instance v1, Lk64;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lh44;->k:Ljava/util/Map;

    new-instance v1, Lk64;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lh44;->k:Ljava/util/Map;

    new-instance v1, Lk64;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->SYNTHETIC_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh44;->a:[I

    .line 3
    iput-object v0, p0, Lh44;->b:Lb64;

    .line 4
    iput-object v0, p0, Lh44;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lh44;->d:I

    .line 6
    iput-object v0, p0, Lh44;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lh44;->f:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lh44;->g:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lh44;->h:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lh44;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    return-void
.end method

.method public static synthetic a(Lh44;I)I
    .locals 0

    .line 6
    iput p1, p0, Lh44;->d:I

    return p1
.end method

.method public static synthetic a(Lh44;)Lb64;
    .locals 0

    .line 3
    iget-object p0, p0, Lh44;->b:Lb64;

    return-object p0
.end method

.method public static synthetic a(Lh44;Lb64;)Lb64;
    .locals 0

    .line 4
    iput-object p1, p0, Lh44;->b:Lb64;

    return-object p1
.end method

.method public static synthetic a(Lh44;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lh44;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lh44;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
    .locals 0

    .line 1
    iput-object p1, p0, Lh44;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    return-object p1
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "classId"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string/jumbo v1, "visitAnnotation"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lh44;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lh44;->a:[I

    return-object p1
.end method

.method public static synthetic a(Lh44;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lh44;->f:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lh44;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lh44;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lh44;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lh44;->g:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lj64;Lkx3;)Lw34$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lj64;->a()Lk64;

    move-result-object p2

    .line 9
    sget-object v1, Lg04;->a:Lk64;

    invoke-virtual {p2, v1}, Lk64;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lh44$c;

    invoke-direct {p1, p0, v0}, Lh44$c;-><init>(Lh44;Lh44$a;)V

    return-object p1

    .line 11
    :cond_0
    sget-boolean p2, Lh44;->j:Z

    if-eqz p2, :cond_1

    return-object v0

    .line 12
    :cond_1
    iget-object p2, p0, Lh44;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz p2, :cond_2

    return-object v0

    .line 13
    :cond_2
    sget-object p2, Lh44;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz p1, :cond_3

    .line 14
    iput-object p1, p0, Lh44;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 15
    new-instance p1, Lh44$d;

    invoke-direct {p1, p0, v0}, Lh44$d;-><init>(Lh44;Lh44$a;)V

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lh44;->a(I)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lh44;->a(I)V

    throw v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 12

    .line 3
    iget-object v0, p0, Lh44;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh44;->a:[I

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    new-instance v4, Le64;

    iget v2, p0, Lh44;->d:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v4, v0, v2}, Le64;-><init>([IZ)V

    .line 5
    invoke-virtual {v4}, Le64;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lh44;->f:[Ljava/lang/String;

    iput-object v0, p0, Lh44;->h:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lh44;->f:[Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lh44;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh44;->f:[Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    iget-object v3, p0, Lh44;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v1, p0, Lh44;->b:Lb64;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lb64;->f:Lb64;

    :goto_2
    move-object v5, v1

    iget-object v6, p0, Lh44;->f:[Ljava/lang/String;

    iget-object v7, p0, Lh44;->h:[Ljava/lang/String;

    iget-object v8, p0, Lh44;->g:[Ljava/lang/String;

    iget-object v9, p0, Lh44;->c:Ljava/lang/String;

    iget v10, p0, Lh44;->d:I

    iget-object v11, p0, Lh44;->e:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Le64;Lb64;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh44;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
