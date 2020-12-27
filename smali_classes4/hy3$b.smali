.class public final Lhy3$b;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Lhy3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhy3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhy3$b;

    invoke-direct {v0}, Lhy3$b;-><init>()V

    sput-object v0, Lhy3$b;->a:Lhy3$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgw3;Ljx3;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lxx3;->getAnnotations()Lby3;

    move-result-object p1

    invoke-static {}, Liy3;->a()Lk64;

    move-result-object p2

    invoke-interface {p1, p2}, Lby3;->b(Lk64;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
