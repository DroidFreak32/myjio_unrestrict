.class public abstract Lss0;
.super Ljava/lang/Object;
.source "MyJioViewHolder.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lss0;->a:Landroid/view/LayoutInflater;

    return-void
.end method
