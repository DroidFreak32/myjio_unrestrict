.class public Landroidx/core/provider/FontsContractCompat$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontsContractCompat;->getFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/provider/SelfDestructiveThread$ReplyCallback<",
        "Landroidx/core/provider/FontsContractCompat$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$b;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/provider/FontsContractCompat$f;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/core/provider/FontsContractCompat$b;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroidx/core/provider/FontsContractCompat$f;->b:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$b;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p1, p1, Landroidx/core/provider/FontsContractCompat$f;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/core/provider/FontsContractCompat$b;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onReply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/FontsContractCompat$f;

    invoke-virtual {p0, p1}, Landroidx/core/provider/FontsContractCompat$b;->a(Landroidx/core/provider/FontsContractCompat$f;)V

    return-void
.end method
