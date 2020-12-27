.class public final Lg91$b;
.super Ljava/lang/Object;
.source "SelectLanguageListViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lg91;


# direct methods
.method public constructor <init>(Lg91;)V
    .locals 0

    iput-object p1, p0, Lg91$b;->s:Lg91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg91$b;->s:Lg91;

    invoke-virtual {p1}, Lg91;->h()Lcom/jio/myjio/bean/LanguageBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lg91$b;->s:Lg91;

    invoke-virtual {v0}, Lg91;->j()Lv71;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg91$b;->s:Lg91;

    invoke-virtual {v1}, Lg91;->i()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lv71;->a(ILcom/jio/myjio/bean/LanguageBean;)V

    :cond_0
    return-void
.end method
