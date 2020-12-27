.class public final Li21$a;
.super Ljava/lang/Object;
.source "JpbEnterOtpFragmentKt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li21;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Li21;


# direct methods
.method public constructor <init>(Li21;)V
    .locals 0

    iput-object p1, p0, Li21$a;->s:Li21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li21$a;->s:Li21;

    invoke-static {v0}, Li21;->b(Li21;)Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
