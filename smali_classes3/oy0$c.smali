.class public final Loy0$c;
.super Ljava/lang/Object;
.source "JFBannersAdapter.kt"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy0;->a(Lvy0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Loy0;

.field public final synthetic c:Lvy0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Loy0;Lvy0;I)V
    .locals 0

    iput-object p1, p0, Loy0$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Loy0$c;->b:Loy0;

    iput-object p3, p0, Loy0$c;->c:Lvy0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Loy0$c;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->h()Lnt1;

    move-result-object p1

    iget-object p1, p1, Lnt1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    iget-object v0, p0, Loy0$c;->b:Loy0;

    invoke-virtual {v0}, Loy0;->f()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Loy0$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Loy0$c;->b:Loy0;

    invoke-virtual {v2}, Loy0;->f()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
