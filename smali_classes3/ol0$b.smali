.class public Lol0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/widget/RadioButton;

.field public final synthetic t:Lfk0;

.field public final synthetic u:Lol0;


# direct methods
.method public constructor <init>(Lol0;Landroid/widget/RadioButton;Lfk0;)V
    .locals 0

    iput-object p1, p0, Lol0$b;->u:Lol0;

    iput-object p2, p0, Lol0$b;->s:Landroid/widget/RadioButton;

    iput-object p3, p0, Lol0$b;->t:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lol0$b;->s:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lol0$b;->u:Lol0;

    invoke-static {p1}, Lol0;->a(Lol0;)Lol0$c;

    move-result-object p1

    iget-object v0, p0, Lol0$b;->t:Lfk0;

    invoke-interface {p1, v0}, Lol0$c;->a(Lfk0;)V

    return-void
.end method
