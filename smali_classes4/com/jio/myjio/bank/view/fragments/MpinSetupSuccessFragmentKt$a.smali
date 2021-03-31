.class public final Lcom/jio/myjio/bank/view/fragments/MpinSetupSuccessFragmentKt$a;
.super Ljava/lang/Object;
.source "MpinSetupSuccessFragmentKt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MpinSetupSuccessFragmentKt;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/MpinSetupSuccessFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/MpinSetupSuccessFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MpinSetupSuccessFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/MpinSetupSuccessFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MpinSetupSuccessFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/MpinSetupSuccessFragmentKt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/fragments/MpinSetupSuccessFragmentKt;->openControllerFragment(Z)V

    return-void
.end method
