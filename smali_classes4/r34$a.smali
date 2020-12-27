.class public final Lr34$a;
.super Lr34;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr34;


# direct methods
.method public constructor <init>(Lr34;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr34;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lr34$a;->a:Lr34;

    return-void
.end method


# virtual methods
.method public final a()Lr34;
    .locals 1

    .line 1
    iget-object v0, p0, Lr34$a;->a:Lr34;

    return-object v0
.end method
