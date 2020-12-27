.class public final Lretrofit2/KotlinExtensions$d;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->a(Ljava/lang/Exception;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lxp3;

.field public final synthetic t:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lxp3;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$d;->s:Lxp3;

    iput-object p2, p0, Lretrofit2/KotlinExtensions$d;->t:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/KotlinExtensions$d;->s:Lxp3;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/KotlinExtensions$d;->t:Ljava/lang/Exception;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
