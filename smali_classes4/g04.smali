.class public final Lg04;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Lk64;

.field public static final b:Lo64;

.field public static final c:Lk64;

.field public static final d:Lk64;

.field public static final e:Lk64;

.field public static final f:Lk64;

.field public static final g:Lk64;

.field public static final h:Lk64;

.field public static final i:Lk64;

.field public static final j:Lk64;

.field public static final k:Lk64;

.field public static final l:Lk64;

.field public static final m:Lk64;

.field public static final n:Lk64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk64;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->a:Lk64;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg04;->a:Lk64;

    invoke-static {v1}, Li94;->a(Lk64;)Li94;

    move-result-object v1

    invoke-virtual {v1}, Li94;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string/jumbo v0, "value"

    .line 3
    invoke-static {v0}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v0

    sput-object v0, Lg04;->b:Lo64;

    .line 4
    new-instance v0, Lk64;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->c:Lk64;

    .line 5
    new-instance v0, Lk64;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->d:Lk64;

    .line 6
    new-instance v0, Lk64;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->e:Lk64;

    .line 7
    new-instance v0, Lk64;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->f:Lk64;

    .line 8
    new-instance v0, Lk64;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->g:Lk64;

    .line 9
    new-instance v0, Lk64;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->h:Lk64;

    .line 10
    new-instance v0, Lk64;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->i:Lk64;

    .line 11
    new-instance v0, Lk64;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->j:Lk64;

    .line 12
    new-instance v0, Lk64;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->k:Lk64;

    .line 13
    new-instance v0, Lk64;

    const-string v1, "kotlin.annotations.jvm.internal.ParameterName"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->l:Lk64;

    .line 14
    new-instance v0, Lk64;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultValue"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->m:Lk64;

    .line 15
    new-instance v0, Lk64;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultNull"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg04;->n:Lk64;

    return-void
.end method
