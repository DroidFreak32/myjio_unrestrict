.class public final Lrx/functions/Actions;
.super Ljava/lang/Object;
.source "Actions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/functions/Actions$NotImplemented;,
        Lrx/functions/Actions$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/functions/Actions$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/functions/Actions$a;

    invoke-direct {v0}, Lrx/functions/Actions$a;-><init>()V

    sput-object v0, Lrx/functions/Actions;->a:Lrx/functions/Actions$a;

    return-void
.end method

.method public static a()Lrx/functions/Actions$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Actions$a<",
            "TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/functions/Actions;->a:Lrx/functions/Actions$a;

    return-object v0
.end method

.method public static b()Lpu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpu4<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/functions/Actions$NotImplemented;->INSTANCE:Lrx/functions/Actions$NotImplemented;

    return-object v0
.end method
