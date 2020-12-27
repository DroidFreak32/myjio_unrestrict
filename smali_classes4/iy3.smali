.class public final Liy3;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"


# static fields
.field public static final a:Lk64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk64;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Liy3;->a:Lk64;

    return-void
.end method

.method public static final a()Lk64;
    .locals 1

    .line 1
    sget-object v0, Liy3;->a:Lk64;

    return-object v0
.end method
