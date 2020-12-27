.class public final Lxh4$b;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxh4;


# direct methods
.method public constructor <init>(Lxh4;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh4$b;->a:Lxh4;

    return-void
.end method


# virtual methods
.method public final a()Lxh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh4$b;->a:Lxh4;

    return-object v0
.end method
