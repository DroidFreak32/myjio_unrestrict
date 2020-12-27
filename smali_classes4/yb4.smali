.class public final Lyb4;
.super Lec4;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final t:Lby3;


# direct methods
.method public constructor <init>(Lzc4;Lby3;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lec4;-><init>(Lzc4;)V

    iput-object p2, p0, Lyb4;->t:Lby3;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lby3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb4;->t:Lby3;

    return-object v0
.end method
