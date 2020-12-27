.class public interface abstract Ldl;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl$b;
    }
.end annotation


# static fields
.field public static final a:Ldl$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Ldl$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl$b$c;-><init>(Ldl$a;)V

    sput-object v0, Ldl;->a:Ldl$b$c;

    .line 2
    new-instance v0, Ldl$b$b;

    invoke-direct {v0, v1}, Ldl$b$b;-><init>(Ldl$a;)V

    sput-object v0, Ldl;->b:Ldl$b$b;

    return-void
.end method
