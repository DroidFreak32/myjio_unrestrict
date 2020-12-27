.class public final Lfq0$b;
.super Ljava/lang/Object;
.source "ViewMoreQuestionBottomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfq0;


# direct methods
.method public constructor <init>(Lfq0;)V
    .locals 0

    iput-object p1, p0, Lfq0$b;->s:Lfq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfq0$b;->s:Lfq0;

    invoke-virtual {p1}, Ljc;->dismiss()V

    return-void
.end method
