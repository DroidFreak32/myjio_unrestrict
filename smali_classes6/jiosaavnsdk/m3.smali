.class public final Ljiosaavnsdk/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    sget-object v0, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method
