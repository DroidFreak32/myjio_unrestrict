.class public final Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a$a;
.super Ljava/lang/Object;
.source "JioCinemaHeaderBannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;->v:Landroid/content/Context;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;->w:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    sget-object p1, Lj13;->d:Lj13$a;

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;

    iget-object v1, v1, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;->w:Lcom/jio/myjio/bean/CommonBean;

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;

    iget-object v2, v2, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter$a;->s:Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jiocinema/adapters/JioCinemaHeaderBannerAdapter;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lj13$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
