.class public final Lqg4;
.super Leg4;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lj24;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo64;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Leg4;-><init>(Lo64;)V

    iput-object p2, p0, Lqg4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg4;->c:Ljava/lang/Object;

    return-object v0
.end method
