.class public Lcom/jio/myjio/DummyTabFactory;
.super Ljava/lang/Object;
.source "DummyTabFactory.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/DummyTabFactory;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/jio/myjio/DummyTabFactory;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
