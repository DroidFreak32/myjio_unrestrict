.class public final Lb01$a;
.super Ljava/lang/Object;
.source "CLServiceUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb01$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb01;
    .locals 1

    .line 1
    invoke-static {}, Lb01;->c()Lb01;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb01;

    invoke-direct {v0}, Lb01;-><init>()V

    invoke-static {v0}, Lb01;->a(Lb01;)V

    .line 3
    :cond_0
    invoke-static {}, Lb01;->c()Lb01;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
