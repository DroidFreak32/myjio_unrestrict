.class public final Leq0$b;
.super Ljava/lang/Object;
.source "DagDescriptionBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Leq0;


# direct methods
.method public constructor <init>(Leq0;)V
    .locals 0

    iput-object p1, p0, Leq0$b;->s:Leq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leq0$b;->s:Leq0;

    invoke-virtual {p1}, Ljc;->dismiss()V

    return-void
.end method
