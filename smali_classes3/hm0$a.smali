.class public Lhm0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhm0;


# direct methods
.method public constructor <init>(Lhm0;)V
    .locals 0

    iput-object p1, p0, Lhm0$a;->s:Lhm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lhm0$a;->s:Lhm0;

    invoke-static {p1}, Lhm0;->a(Lhm0;)Lhm0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhm0$a;->s:Lhm0;

    invoke-static {p1}, Lhm0;->a(Lhm0;)Lhm0$b;

    move-result-object p1

    invoke-interface {p1}, Lhm0$b;->a()V

    :cond_0
    return-void
.end method