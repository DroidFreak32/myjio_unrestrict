.class public final Lm8$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ln8$d;


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
        "Ln8$d<",
        "Lm8$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7$a;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Le7$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8$b;->a:Le7$a;

    iput-object p2, p0, Lm8$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm8$g;

    invoke-virtual {p0, p1}, Lm8$b;->a(Lm8$g;)V

    return-void
.end method

.method public a(Lm8$g;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lm8$b;->a:Le7$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lm8$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Le7$a;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lm8$g;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lm8$b;->a:Le7$a;

    iget-object p1, p1, Lm8$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lm8$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Le7$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lm8$b;->a:Le7$a;

    iget-object v1, p0, Lm8$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Le7$a;->callbackFailAsync(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
