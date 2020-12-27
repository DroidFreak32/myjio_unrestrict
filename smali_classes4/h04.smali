.class public final Lh04;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk64;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk64;

.field public static final c:Lk64;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk64;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lk64;

.field public static final f:Lk64;

.field public static final g:Lk64;

.field public static final h:Lk64;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk64;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk64;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xd

    new-array v0, v0, [Lk64;

    .line 1
    sget-object v1, Lg04;->d:Lk64;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lk64;

    const-string v3, "androidx.annotation.Nullable"

    invoke-direct {v1, v3}, Lk64;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 3
    new-instance v1, Lk64;

    invoke-direct {v1, v3}, Lk64;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lk64;

    const-string v5, "android.annotation.Nullable"

    invoke-direct {v1, v5}, Lk64;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    new-instance v1, Lk64;

    const-string v6, "com.android.annotations.Nullable"

    invoke-direct {v1, v6}, Lk64;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    new-instance v1, Lk64;

    const-string v7, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v1, v7}, Lk64;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 7
    new-instance v1, Lk64;

    const-string v8, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v1, v8}, Lk64;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    .line 8
    new-instance v1, Lk64;

    const-string v9, "javax.annotation.Nullable"

    invoke-direct {v1, v9}, Lk64;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 9
    new-instance v1, Lk64;

    const-string v10, "javax.annotation.CheckForNull"

    invoke-direct {v1, v10}, Lk64;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x8

    aput-object v1, v0, v11

    .line 10
    new-instance v1, Lk64;

    const-string v12, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v1, v12}, Lk64;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x9

    aput-object v1, v0, v12

    .line 11
    new-instance v1, Lk64;

    const-string v13, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v1, v13}, Lk64;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xa

    aput-object v1, v0, v13

    .line 12
    new-instance v1, Lk64;

    const-string v14, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v1, v14}, Lk64;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xb

    aput-object v1, v0, v14

    .line 13
    new-instance v1, Lk64;

    const-string v14, "io.reactivex.annotations.Nullable"

    invoke-direct {v1, v14}, Lk64;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc

    aput-object v1, v0, v14

    .line 14
    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh04;->a:Ljava/util/List;

    .line 15
    new-instance v0, Lk64;

    const-string v1, "javax.annotation.Nonnull"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh04;->b:Lk64;

    .line 16
    new-instance v0, Lk64;

    invoke-direct {v0, v10}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh04;->c:Lk64;

    new-array v0, v13, [Lk64;

    .line 17
    sget-object v1, Lg04;->c:Lk64;

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lk64;

    const-string v10, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v1, v10}, Lk64;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 19
    new-instance v1, Lk64;

    const-string v10, "androidx.annotation.NonNull"

    invoke-direct {v1, v10}, Lk64;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lk64;

    invoke-direct {v1, v10}, Lk64;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 21
    new-instance v1, Lk64;

    const-string v5, "android.annotation.NonNull"

    invoke-direct {v1, v5}, Lk64;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 22
    new-instance v1, Lk64;

    const-string v5, "com.android.annotations.NonNull"

    invoke-direct {v1, v5}, Lk64;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 23
    new-instance v1, Lk64;

    const-string v5, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v1, v5}, Lk64;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 24
    new-instance v1, Lk64;

    const-string v5, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v1, v5}, Lk64;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 25
    new-instance v1, Lk64;

    const-string v5, "lombok.NonNull"

    invoke-direct {v1, v5}, Lk64;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 26
    new-instance v1, Lk64;

    const-string v5, "io.reactivex.annotations.NonNull"

    invoke-direct {v1, v5}, Lk64;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v12

    .line 27
    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh04;->d:Ljava/util/List;

    .line 28
    new-instance v0, Lk64;

    const-string v1, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh04;->e:Lk64;

    .line 29
    new-instance v0, Lk64;

    const-string v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh04;->f:Lk64;

    .line 30
    new-instance v0, Lk64;

    const-string v1, "androidx.annotation.RecentlyNullable"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh04;->g:Lk64;

    .line 31
    new-instance v0, Lk64;

    const-string v1, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh04;->h:Lk64;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    sget-object v1, Lh04;->a:Ljava/util/List;

    .line 34
    invoke-static {v0, v1}, Ltp3;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 35
    sget-object v1, Lh04;->b:Lk64;

    .line 36
    invoke-static {v0, v1}, Ltp3;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 37
    sget-object v1, Lh04;->d:Ljava/util/List;

    .line 38
    invoke-static {v0, v1}, Ltp3;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 39
    sget-object v1, Lh04;->e:Lk64;

    .line 40
    invoke-static {v0, v1}, Ltp3;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 41
    sget-object v1, Lh04;->f:Lk64;

    .line 42
    invoke-static {v0, v1}, Ltp3;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 43
    sget-object v1, Lh04;->g:Lk64;

    .line 44
    invoke-static {v0, v1}, Ltp3;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 45
    sget-object v1, Lh04;->h:Lk64;

    .line 46
    invoke-static {v0, v1}, Ltp3;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    new-array v0, v3, [Lk64;

    .line 47
    sget-object v1, Lg04;->f:Lk64;

    aput-object v1, v0, v2

    .line 48
    sget-object v1, Lg04;->g:Lk64;

    aput-object v1, v0, v4

    .line 49
    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh04;->i:Ljava/util/List;

    new-array v0, v3, [Lk64;

    .line 50
    sget-object v1, Lg04;->e:Lk64;

    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lg04;->h:Lk64;

    aput-object v1, v0, v4

    .line 52
    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh04;->j:Ljava/util/List;

    return-void
.end method

.method public static final a()Lk64;
    .locals 1

    .line 1
    sget-object v0, Lh04;->h:Lk64;

    return-object v0
.end method

.method public static final b()Lk64;
    .locals 1

    .line 1
    sget-object v0, Lh04;->g:Lk64;

    return-object v0
.end method

.method public static final c()Lk64;
    .locals 1

    .line 1
    sget-object v0, Lh04;->f:Lk64;

    return-object v0
.end method

.method public static final d()Lk64;
    .locals 1

    .line 1
    sget-object v0, Lh04;->e:Lk64;

    return-object v0
.end method

.method public static final e()Lk64;
    .locals 1

    .line 1
    sget-object v0, Lh04;->c:Lk64;

    return-object v0
.end method

.method public static final f()Lk64;
    .locals 1

    .line 1
    sget-object v0, Lh04;->b:Lk64;

    return-object v0
.end method

.method public static final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk64;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh04;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk64;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh04;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk64;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh04;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk64;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh04;->i:Ljava/util/List;

    return-object v0
.end method
