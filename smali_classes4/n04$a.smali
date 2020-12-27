.class public final Ln04$a;
.super Ljava/lang/Object;
.source "JavaPropertyInitializerEvaluator.kt"

# interfaces
.implements Ln04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln04$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln04$a;

    invoke-direct {v0}, Ln04$a;-><init>()V

    sput-object v0, Ln04$a;->a:Ln04$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li24;Lfx3;)Ll84;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li24;",
            "Lfx3;",
            ")",
            "Ll84<",
            "*>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
