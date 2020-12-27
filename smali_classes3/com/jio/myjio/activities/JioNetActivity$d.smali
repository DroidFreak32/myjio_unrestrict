.class public final Lcom/jio/myjio/activities/JioNetActivity$d;
.super Ljava/lang/Object;
.source "JioNetActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/activities/JioNetActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/activities/JioNetActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/activities/JioNetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/activities/JioNetActivity$d;->s:Lcom/jio/myjio/activities/JioNetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/activities/JioNetActivity$d;->s:Lcom/jio/myjio/activities/JioNetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxl2;->a(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/activities/JioNetActivity$d;->s:Lcom/jio/myjio/activities/JioNetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ltl2;->a(Landroid/content/Context;Z)V

    return-void
.end method
