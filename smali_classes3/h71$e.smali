.class public final Lh71$e;
.super Ljava/lang/Object;
.source "DashboardAppListRecylerAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh71;->a(Lh81;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lh71;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lh71;I)V
    .locals 0

    iput-object p1, p0, Lh71$e;->s:Lh71;

    iput p2, p0, Lh71$e;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    .line 1
    :try_start_0
    iget-object p2, p0, Lh71$e;->s:Lh71;

    invoke-static {p2}, Lh71;->c(Lh71;)[Z

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lh71$e;->s:Lh71;

    invoke-static {p2}, Lh71;->c(Lh71;)[Z

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p2, p2

    if-lez p2, :cond_5

    .line 2
    iget-object p2, p0, Lh71$e;->s:Lh71;

    invoke-static {p2}, Lh71;->c(Lh71;)[Z

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p0, Lh71$e;->t:I

    aput-boolean p1, p2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    iget-object p1, p0, Lh71$e;->s:Lh71;

    invoke-static {p1}, Lh71;->c(Lh71;)[Z

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh71$e;->s:Lh71;

    invoke-static {p1}, Lh71;->c(Lh71;)[Z

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p1, p1

    if-lez p1, :cond_5

    .line 5
    iget-object p1, p0, Lh71$e;->s:Lh71;

    invoke-static {p1}, Lh71;->c(Lh71;)[Z

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lh71$e;->t:I

    const/4 v0, 0x0

    aput-boolean v0, p1, p2

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 6
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method
