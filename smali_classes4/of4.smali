.class public abstract Lof4;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lhf4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof4$c;,
        Lof4$d;,
        Lof4$a;,
        Lof4$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof4;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lof4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Luw3;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhf4$a;->a(Lhf4;Luw3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lof4;->a:Ljava/lang/String;

    return-object v0
.end method
