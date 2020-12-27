.class public final Lgr2$c;
.super Ljava/lang/Object;
.source "NativeSimDeliveryScheduleDateAndTimeFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr2;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgr2;


# direct methods
.method public constructor <init>(Lgr2;)V
    .locals 0

    iput-object p1, p0, Lgr2$c;->a:Lgr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "native_sim_delivery_schedule_date_and_time_next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgr2$c;->a:Lgr2;

    invoke-virtual {p1}, Lgr2;->a0()Lr12;

    move-result-object p1

    iget-object p1, p1, Lr12;->v:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "nsdDateTimeLayoutBinding.nextWeekTxt"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgr2$c;->a:Lgr2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13102a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lgr2$c;->a:Lgr2;

    invoke-virtual {p1}, Lgr2;->a0()Lr12;

    move-result-object p1

    iget-object p1, p1, Lr12;->v:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p0, p1}, Lgr2$c;->a(Lcom/jio/myjio/bean/CommonBean;)V

    return-void
.end method
