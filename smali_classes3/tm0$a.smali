.class public Ltm0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfk0;

.field public final synthetic t:Ltm0;


# direct methods
.method public constructor <init>(Ltm0;Lfk0;)V
    .locals 0

    iput-object p1, p0, Ltm0$a;->t:Ltm0;

    iput-object p2, p0, Ltm0$a;->s:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltm0$a;->t:Ltm0;

    invoke-static {p1}, Ltm0;->a(Ltm0;)Ltm0$b;

    move-result-object p1

    iget-object v0, p0, Ltm0$a;->s:Lfk0;

    invoke-interface {p1, v0}, Ltm0$b;->a(Lfk0;)V

    return-void
.end method
