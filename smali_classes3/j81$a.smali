.class public final Lj81$a;
.super Ljava/lang/Object;
.source "DashboardJionetViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj81;-><init>(Landroid/content/Context;Ltk1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lj81;


# direct methods
.method public constructor <init>(Lj81;)V
    .locals 0

    iput-object p1, p0, Lj81$a;->s:Lj81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lkl2;->a:Lkl2;

    iget-object v0, p0, Lj81$a;->s:Lj81;

    invoke-virtual {v0}, Lj81;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkl2;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
