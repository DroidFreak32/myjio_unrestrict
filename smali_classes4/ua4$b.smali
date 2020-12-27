.class public final Lua4$b;
.super Lua4;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lk64;


# direct methods
.method public constructor <init>(Lk64;Ll54;Lq54;Lkx3;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lua4;-><init>(Ll54;Lq54;Lkx3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lua4$b;->d:Lk64;

    return-void
.end method


# virtual methods
.method public a()Lk64;
    .locals 1

    .line 1
    iget-object v0, p0, Lua4$b;->d:Lk64;

    return-object v0
.end method
