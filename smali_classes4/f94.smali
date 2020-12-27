.class public final Lf94;
.super Ljava/lang/Object;
.source "deprecation.kt"


# static fields
.field public static final a:Ldw3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw3$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf94$a;

    invoke-direct {v0}, Lf94$a;-><init>()V

    sput-object v0, Lf94;->a:Ldw3$a;

    return-void
.end method

.method public static final a()Ldw3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw3$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf94;->a:Ldw3$a;

    return-object v0
.end method
