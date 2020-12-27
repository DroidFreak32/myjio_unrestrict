.class public final Ltr4$h;
.super Ltr4;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltr4<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltr4;-><init>()V

    .line 2
    iput-object p1, p0, Ltr4$h;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Ltr4$h;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvr4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/Headers;

    invoke-virtual {p0, p1, p2}, Ltr4$h;->a(Lvr4;Lokhttp3/Headers;)V

    return-void
.end method

.method public a(Lvr4;Lokhttp3/Headers;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lvr4;->a(Lokhttp3/Headers;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltr4$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Ltr4$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lcs4;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
