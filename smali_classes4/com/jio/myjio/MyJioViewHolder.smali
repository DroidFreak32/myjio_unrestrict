.class public abstract Lcom/jio/myjio/MyJioViewHolder;
.super Ljava/lang/Object;
.source "MyJioViewHolder.java"


# instance fields
.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyJioViewHolder;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public abstract applyData()V
.end method

.method public abstract getConvertView()Landroid/view/View;
.end method

.method public abstract setData(Ljava/lang/Object;)V
.end method

.method public setData(Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method
