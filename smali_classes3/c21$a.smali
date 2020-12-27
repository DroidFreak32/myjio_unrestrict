.class public final Lc21$a;
.super Ljava/lang/Object;
.source "PrimaryAccountProfileBtSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc21;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lc21;


# direct methods
.method public constructor <init>(Lc21;)V
    .locals 0

    iput-object p1, p0, Lc21$a;->s:Lc21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc21$a;->s:Lc21;

    invoke-virtual {p1}, Ljc;->dismiss()V

    return-void
.end method
