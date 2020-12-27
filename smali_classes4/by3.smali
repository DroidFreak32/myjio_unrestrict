.class public interface abstract Lby3;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lds3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby3$b;,
        Lby3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lzx3;",
        ">;",
        "Lds3;"
    }
.end annotation


# static fields
.field public static final u0:Lby3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lby3$a;->b:Lby3$a;

    sput-object v0, Lby3;->u0:Lby3$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lk64;)Lzx3;
.end method

.method public abstract b(Lk64;)Z
.end method

.method public abstract isEmpty()Z
.end method
