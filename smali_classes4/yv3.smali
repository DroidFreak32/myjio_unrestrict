.class public final Lyv3;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv3$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lj64;

.field public static final f:Lk64;

.field public static final g:Lj64;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll64;",
            "Lj64;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll64;",
            "Lj64;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll64;",
            "Lk64;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll64;",
            "Lk64;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv3$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lyv3;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyv3;

    invoke-direct {v0}, Lyv3;-><init>()V

    sput-object v0, Lyv3;->m:Lyv3;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getPackageFqName()Lk64;

    move-result-object v2

    invoke-virtual {v2}, Lk64;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyv3;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getPackageFqName()Lk64;

    move-result-object v3

    invoke-virtual {v3}, Lk64;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyv3;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getPackageFqName()Lk64;

    move-result-object v3

    invoke-virtual {v3}, Lk64;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyv3;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getPackageFqName()Lk64;

    move-result-object v3

    invoke-virtual {v3}, Lk64;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyv3;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Lk64;

    const-string v3, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v3}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    const-string v3, "ClassId.topLevel(FqName(\u2026vm.functions.FunctionN\"))"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lyv3;->e:Lj64;

    .line 7
    sget-object v1, Lyv3;->e:Lj64;

    invoke-virtual {v1}, Lj64;->a()Lk64;

    move-result-object v1

    const-string v3, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lyv3;->f:Lk64;

    .line 8
    new-instance v1, Lk64;

    const-string v3, "kotlin.reflect.KFunction"

    invoke-direct {v1, v3}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj64;->a(Lk64;)Lj64;

    move-result-object v1

    const-string v3, "ClassId.topLevel(FqName(\u2026tlin.reflect.KFunction\"))"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lyv3;->g:Lj64;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lyv3;->h:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lyv3;->i:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lyv3;->j:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lyv3;->k:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Lyv3$a;

    .line 13
    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->H:Lk64;

    invoke-static {v3}, Lj64;->a(Lk64;)Lj64;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.iterable)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnv3;->k:Lnv3$e;

    iget-object v4, v4, Lnv3$e;->P:Lk64;

    const-string v5, "FQ_NAMES.mutableIterable"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lj64;

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v6

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v7

    const-string v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Ln64;->b(Lk64;Lk64;)Lk64;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lj64;-><init>(Lk64;Lk64;Z)V

    .line 15
    new-instance v4, Lyv3$a;

    const-class v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lyv3;->a(Lyv3;Ljava/lang/Class;)Lj64;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Lyv3$a;-><init>(Lj64;Lj64;Lj64;)V

    aput-object v4, v1, v7

    .line 16
    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->G:Lk64;

    invoke-static {v3}, Lj64;->a(Lk64;)Lj64;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.iterator)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnv3;->k:Lnv3$e;

    iget-object v4, v4, Lnv3$e;->O:Lk64;

    const-string v5, "FQ_NAMES.mutableIterator"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lj64;

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v6

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v9

    invoke-static {v9, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln64;->b(Lk64;Lk64;)Lk64;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lj64;-><init>(Lk64;Lk64;Z)V

    .line 18
    new-instance v4, Lyv3$a;

    const-class v6, Ljava/util/Iterator;

    invoke-static {v0, v6}, Lyv3;->a(Lyv3;Ljava/lang/Class;)Lj64;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Lyv3$a;-><init>(Lj64;Lj64;Lj64;)V

    const/4 v3, 0x1

    aput-object v4, v1, v3

    .line 19
    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->I:Lk64;

    invoke-static {v3}, Lj64;->a(Lk64;)Lj64;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.collection)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnv3;->k:Lnv3$e;

    iget-object v4, v4, Lnv3$e;->Q:Lk64;

    const-string v5, "FQ_NAMES.mutableCollection"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Lj64;

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v6

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v9

    invoke-static {v9, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln64;->b(Lk64;Lk64;)Lk64;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lj64;-><init>(Lk64;Lk64;Z)V

    .line 21
    new-instance v4, Lyv3$a;

    const-class v6, Ljava/util/Collection;

    invoke-static {v0, v6}, Lyv3;->a(Lyv3;Ljava/lang/Class;)Lj64;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Lyv3$a;-><init>(Lj64;Lj64;Lj64;)V

    const/4 v3, 0x2

    aput-object v4, v1, v3

    .line 22
    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->J:Lk64;

    invoke-static {v3}, Lj64;->a(Lk64;)Lj64;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.list)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnv3;->k:Lnv3$e;

    iget-object v4, v4, Lnv3$e;->R:Lk64;

    const-string v5, "FQ_NAMES.mutableList"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Lj64;

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v6

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v9

    invoke-static {v9, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln64;->b(Lk64;Lk64;)Lk64;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lj64;-><init>(Lk64;Lk64;Z)V

    .line 24
    new-instance v4, Lyv3$a;

    const-class v6, Ljava/util/List;

    invoke-static {v0, v6}, Lyv3;->a(Lyv3;Ljava/lang/Class;)Lj64;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Lyv3$a;-><init>(Lj64;Lj64;Lj64;)V

    const/4 v3, 0x3

    aput-object v4, v1, v3

    .line 25
    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->L:Lk64;

    invoke-static {v3}, Lj64;->a(Lk64;)Lj64;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.set)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnv3;->k:Lnv3$e;

    iget-object v4, v4, Lnv3$e;->T:Lk64;

    const-string v5, "FQ_NAMES.mutableSet"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lj64;

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v6

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v9

    invoke-static {v9, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln64;->b(Lk64;Lk64;)Lk64;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lj64;-><init>(Lk64;Lk64;Z)V

    .line 27
    new-instance v4, Lyv3$a;

    const-class v6, Ljava/util/Set;

    invoke-static {v0, v6}, Lyv3;->a(Lyv3;Ljava/lang/Class;)Lj64;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Lyv3$a;-><init>(Lj64;Lj64;Lj64;)V

    const/4 v3, 0x4

    aput-object v4, v1, v3

    .line 28
    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->K:Lk64;

    invoke-static {v3}, Lj64;->a(Lk64;)Lj64;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.listIterator)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnv3;->k:Lnv3$e;

    iget-object v4, v4, Lnv3$e;->S:Lk64;

    const-string v5, "FQ_NAMES.mutableListIterator"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v5, Lj64;

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v6

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v9

    invoke-static {v9, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln64;->b(Lk64;Lk64;)Lk64;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lj64;-><init>(Lk64;Lk64;Z)V

    .line 30
    new-instance v4, Lyv3$a;

    const-class v6, Ljava/util/ListIterator;

    invoke-static {v0, v6}, Lyv3;->a(Lyv3;Ljava/lang/Class;)Lj64;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Lyv3$a;-><init>(Lj64;Lj64;Lj64;)V

    const/4 v3, 0x5

    aput-object v4, v1, v3

    .line 31
    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->M:Lk64;

    invoke-static {v3}, Lj64;->a(Lk64;)Lj64;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.map)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnv3;->k:Lnv3$e;

    iget-object v4, v4, Lnv3$e;->U:Lk64;

    const-string v5, "FQ_NAMES.mutableMap"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v5, Lj64;

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v6

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v9

    invoke-static {v9, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln64;->b(Lk64;Lk64;)Lk64;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lj64;-><init>(Lk64;Lk64;Z)V

    .line 33
    new-instance v4, Lyv3$a;

    const-class v6, Ljava/util/Map;

    invoke-static {v0, v6}, Lyv3;->a(Lyv3;Ljava/lang/Class;)Lj64;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Lyv3$a;-><init>(Lj64;Lj64;Lj64;)V

    const/4 v3, 0x6

    aput-object v4, v1, v3

    .line 34
    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->M:Lk64;

    invoke-static {v3}, Lj64;->a(Lk64;)Lj64;

    move-result-object v3

    sget-object v4, Lnv3;->k:Lnv3$e;

    iget-object v4, v4, Lnv3$e;->N:Lk64;

    invoke-virtual {v4}, Lk64;->e()Lo64;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj64;->a(Lo64;)Lj64;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAME\u2026MES.mapEntry.shortName())"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnv3;->k:Lnv3$e;

    iget-object v4, v4, Lnv3$e;->V:Lk64;

    const-string v5, "FQ_NAMES.mutableMapEntry"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v5, Lj64;

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v6

    invoke-virtual {v3}, Lj64;->d()Lk64;

    move-result-object v9

    invoke-static {v9, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln64;->b(Lk64;Lk64;)Lk64;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lj64;-><init>(Lk64;Lk64;Z)V

    .line 36
    new-instance v4, Lyv3$a;

    const-class v6, Ljava/util/Map$Entry;

    invoke-static {v0, v6}, Lyv3;->a(Lyv3;Ljava/lang/Class;)Lj64;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Lyv3$a;-><init>(Lj64;Lj64;Lj64;)V

    const/4 v3, 0x7

    aput-object v4, v1, v3

    .line 37
    invoke-static {v1}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lyv3;->l:Ljava/util/List;

    .line 38
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->a:Ll64;

    const-string v4, "FQ_NAMES.any"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lyv3;->a(Ljava/lang/Class;Ll64;)V

    .line 39
    const-class v1, Ljava/lang/String;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->f:Ll64;

    const-string v4, "FQ_NAMES.string"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lyv3;->a(Ljava/lang/Class;Ll64;)V

    .line 40
    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->e:Ll64;

    const-string v4, "FQ_NAMES.charSequence"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lyv3;->a(Ljava/lang/Class;Ll64;)V

    .line 41
    const-class v1, Ljava/lang/Throwable;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->r:Lk64;

    const-string v4, "FQ_NAMES.throwable"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lyv3;->a(Ljava/lang/Class;Lk64;)V

    .line 42
    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->c:Ll64;

    const-string v4, "FQ_NAMES.cloneable"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lyv3;->a(Ljava/lang/Class;Ll64;)V

    .line 43
    const-class v1, Ljava/lang/Number;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->p:Ll64;

    const-string v4, "FQ_NAMES.number"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lyv3;->a(Ljava/lang/Class;Ll64;)V

    .line 44
    const-class v1, Ljava/lang/Comparable;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->s:Lk64;

    const-string v4, "FQ_NAMES.comparable"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lyv3;->a(Ljava/lang/Class;Lk64;)V

    .line 45
    const-class v1, Ljava/lang/Enum;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->q:Ll64;

    const-string v4, "FQ_NAMES._enum"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lyv3;->a(Ljava/lang/Class;Ll64;)V

    .line 46
    const-class v1, Ljava/lang/annotation/Annotation;

    sget-object v3, Lnv3;->k:Lnv3$e;

    iget-object v3, v3, Lnv3$e;->y:Lk64;

    const-string v4, "FQ_NAMES.annotation"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lyv3;->a(Ljava/lang/Class;Lk64;)V

    .line 47
    sget-object v1, Lyv3;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyv3$a;

    .line 48
    invoke-virtual {v0, v3}, Lyv3;->a(Lyv3$a;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 50
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lk64;

    move-result-object v6

    invoke-static {v6}, Lj64;->a(Lk64;)Lj64;

    move-result-object v6

    const-string v8, "ClassId.topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v5

    invoke-static {v5}, Lnv3;->d(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lk64;

    move-result-object v5

    invoke-static {v5}, Lj64;->a(Lk64;)Lj64;

    move-result-object v5

    const-string v8, "ClassId.topLevel(KotlinB\u2026e(jvmType.primitiveType))"

    invoke-static {v5, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v6, v5}, Lyv3;->a(Lj64;Lj64;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Ljv3;->b:Ljv3;

    invoke-virtual {v1}, Ljv3;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj64;

    .line 54
    new-instance v4, Lk64;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.internal."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj64;->f()Lo64;

    move-result-object v6

    invoke-virtual {v6}, Lo64;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lj64;->a(Lk64;)Lj64;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FqName(\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v5, Lq64;->b:Lo64;

    invoke-virtual {v3, v5}, Lj64;->a(Lo64;)Lj64;

    move-result-object v3

    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v4, v3}, Lyv3;->a(Lj64;Lj64;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x17

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    .line 57
    new-instance v4, Lk64;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lj64;->a(Lk64;)Lj64;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FqName(\u2026m.functions.Function$i\"))"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lnv3;->d(I)Lj64;

    move-result-object v5

    const-string v6, "KotlinBuiltIns.getFunctionClassId(i)"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lyv3;->a(Lj64;Lj64;)V

    .line 58
    new-instance v4, Lk64;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lyv3;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lk64;-><init>(Ljava/lang/String;)V

    sget-object v5, Lyv3;->g:Lj64;

    invoke-virtual {v0, v4, v5}, Lyv3;->a(Lk64;Lj64;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x16

    :goto_4
    if-ge v7, v1, :cond_4

    .line 59
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getPackageFqName()Lk64;

    move-result-object v5

    invoke-virtual {v5}, Lk64;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v4, Lk64;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lk64;-><init>(Ljava/lang/String;)V

    sget-object v3, Lyv3;->g:Lj64;

    invoke-virtual {v0, v4, v3}, Lyv3;->a(Lk64;Lj64;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 62
    :cond_4
    sget-object v1, Lnv3;->k:Lnv3$e;

    iget-object v1, v1, Lnv3$e;->b:Ll64;

    invoke-virtual {v1}, Ll64;->i()Lk64;

    move-result-object v1

    const-string v2, "FQ_NAMES.nothing.toSafe()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lyv3;->a(Ljava/lang/Class;)Lj64;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyv3;->a(Lk64;Lj64;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyv3;Lk64;Lnv3;Ljava/lang/Integer;ILjava/lang/Object;)Lgw3;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyv3;->a(Lk64;Lnv3;Ljava/lang/Integer;)Lgw3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lyv3;Ljava/lang/Class;)Lj64;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyv3;->a(Ljava/lang/Class;)Lj64;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgw3;)Lgw3;
    .locals 2

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lyv3;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1, v0}, Lyv3;->a(Lgw3;Ljava/util/Map;Ljava/lang/String;)Lgw3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgw3;Ljava/util/Map;Ljava/lang/String;)Lgw3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw3;",
            "Ljava/util/Map<",
            "Ll64;",
            "Lk64;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lgw3;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lw74;->e(Lnw3;)Ll64;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk64;

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lnw3;)Lnv3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnv3;->a(Lk64;)Lgw3;

    move-result-object p1

    const-string p2, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lk64;Lnv3;Ljava/lang/Integer;)Lgw3;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    sget-object v0, Lyv3;->f:Lk64;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lnv3;->d(I)Lj64;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lyv3;->a(Lk64;)Lj64;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lj64;->a()Lk64;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnv3;->a(Lk64;)Lgw3;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lj64;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lj64;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Loo3;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lk64;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj64;->a(Lk64;)Lj64;

    move-result-object p1

    const-string v0, "ClassId.topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lyv3;->a(Ljava/lang/Class;)Lj64;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj64;->a(Lo64;)Lj64;

    move-result-object p1

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final a(Lk64;)Lj64;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lyv3;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lk64;->g()Ll64;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj64;

    return-object p1
.end method

.method public final a(Lk64;Lnv3;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk64;",
            "Lnv3;",
            ")",
            "Ljava/util/Collection<",
            "Lgw3;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lyv3;->a(Lyv3;Lk64;Lnv3;Ljava/lang/Integer;ILjava/lang/Object;)Lgw3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    sget-object v0, Lyv3;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lnw3;)Ll64;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk64;

    if-eqz v0, :cond_0

    const-string v1, "readOnlyToMutable[kotlin\u2026eturn setOf(kotlinAnalog)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lgw3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lnv3;->a(Lk64;)Lgw3;

    move-result-object p2

    const-string v0, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v1, p1

    invoke-static {v1}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Lrp3;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lsp3;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lk64;
    .locals 1

    .line 2
    sget-object v0, Lyv3;->f:Lk64;

    return-object v0
.end method

.method public final a(Lj64;Lj64;)V
    .locals 1

    .line 19
    invoke-virtual {p0, p1, p2}, Lyv3;->b(Lj64;Lj64;)V

    .line 20
    invoke-virtual {p2}, Lj64;->a()Lk64;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lyv3;->a(Lk64;Lj64;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lk64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk64;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lyv3;->a(Ljava/lang/Class;)Lj64;

    move-result-object p1

    invoke-static {p2}, Lj64;->a(Lk64;)Lj64;

    move-result-object p2

    const-string v0, "ClassId.topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lyv3;->a(Lj64;Lj64;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ll64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ll64;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Ll64;->i()Lk64;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lyv3;->a(Ljava/lang/Class;Lk64;)V

    return-void
.end method

.method public final a(Lk64;Lj64;)V
    .locals 2

    .line 23
    sget-object v0, Lyv3;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lk64;->g()Ll64;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lyv3$a;)V
    .locals 4

    .line 12
    invoke-virtual {p1}, Lyv3$a;->a()Lj64;

    move-result-object v0

    invoke-virtual {p1}, Lyv3$a;->b()Lj64;

    move-result-object v1

    invoke-virtual {p1}, Lyv3$a;->c()Lj64;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1}, Lyv3;->a(Lj64;Lj64;)V

    .line 14
    invoke-virtual {p1}, Lj64;->a()Lk64;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lyv3;->a(Lk64;Lj64;)V

    .line 15
    invoke-virtual {v1}, Lj64;->a()Lk64;

    move-result-object v0

    const-string v1, "readOnlyClassId.asSingleFqName()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lj64;->a()Lk64;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lyv3;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lj64;->a()Lk64;

    move-result-object p1

    invoke-virtual {p1}, Lk64;->g()Ll64;

    move-result-object p1

    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lyv3;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lk64;->g()Ll64;

    move-result-object v0

    const-string v2, "readOnlyFqName.toUnsafe()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ll64;)Z
    .locals 1

    .line 29
    sget-object v0, Lyv3;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ll64;Ljava/lang/String;)Z
    .locals 4

    .line 8
    invoke-virtual {p1}, Ll64;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->c(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {p1}, Lfi4;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public final a(Lrc4;)Z
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lod4;->b(Lrc4;)Lgw3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lyv3;->c(Lgw3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lgw3;)Lgw3;
    .locals 2

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyv3;->k:Ljava/util/HashMap;

    const-string v1, "read-only"

    invoke-virtual {p0, p1, v0, v1}, Lyv3;->a(Lgw3;Ljava/util/Map;Ljava/lang/String;)Lgw3;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyv3$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyv3;->l:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lj64;Lj64;)V
    .locals 2

    .line 2
    sget-object v0, Lyv3;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lj64;->a()Lk64;

    move-result-object p1

    invoke-virtual {p1}, Lk64;->g()Ll64;

    move-result-object p1

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ll64;)Z
    .locals 1

    .line 3
    sget-object v0, Lyv3;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lrc4;)Z
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lod4;->b(Lrc4;)Lgw3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lyv3;->d(Lgw3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ll64;)Lj64;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyv3;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lyv3;->a(Ll64;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyv3;->e:Lj64;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lyv3;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lyv3;->a(Ll64;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lyv3;->e:Lj64;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lyv3;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lyv3;->a(Ll64;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lyv3;->g:Lj64;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lyv3;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lyv3;->a(Ll64;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lyv3;->g:Lj64;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lyv3;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj64;

    :goto_0
    return-object p1
.end method

.method public final c(Lgw3;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lw74;->e(Lnw3;)Ll64;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyv3;->a(Ll64;)Z

    move-result p1

    return p1
.end method

.method public final d(Lgw3;)Z
    .locals 1

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lw74;->e(Lnw3;)Ll64;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyv3;->b(Ll64;)Z

    move-result p1

    return p1
.end method
