.class public Lin/juspay/godel/core/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/c;->suppressKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/godel/core/c;


# direct methods
.method public constructor <init>(Lin/juspay/godel/core/c;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/c$2;->a:Lin/juspay/godel/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/c$2;->a:Lin/juspay/godel/core/c;

    iget-object v0, v0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
