.class public final Lfg4;
.super Leg4;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lx14;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lo64;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Leg4;-><init>(Lo64;)V

    iput-object p2, p0, Lfg4;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lv14;
    .locals 2

    .line 1
    new-instance v0, Ldg4;

    iget-object v1, p0, Lfg4;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Ldg4;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
