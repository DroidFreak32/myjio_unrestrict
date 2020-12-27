.class public final Lm8$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8;->a(Landroid/content/Context;Ll8;Le7$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm8$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ll8;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll8;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8$a;->s:Landroid/content/Context;

    iput-object p2, p0, Lm8$a;->t:Ll8;

    iput p3, p0, Lm8$a;->u:I

    iput-object p4, p0, Lm8$a;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8$a;->call()Lm8$g;

    move-result-object v0

    return-object v0
.end method

.method public call()Lm8$g;
    .locals 4

    .line 2
    iget-object v0, p0, Lm8$a;->s:Landroid/content/Context;

    iget-object v1, p0, Lm8$a;->t:Ll8;

    iget v2, p0, Lm8$a;->u:I

    invoke-static {v0, v1, v2}, Lm8;->a(Landroid/content/Context;Ll8;I)Lm8$g;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lm8$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lm8;->a:Lq4;

    iget-object v3, p0, Lm8$a;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lq4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
