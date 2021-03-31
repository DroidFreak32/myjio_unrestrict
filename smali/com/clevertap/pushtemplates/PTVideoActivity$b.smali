.class public Lcom/clevertap/pushtemplates/PTVideoActivity$b;
.super Ljava/lang/Object;
.source "PTVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/pushtemplates/PTVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/pushtemplates/PTVideoActivity;


# direct methods
.method public constructor <init>(Lcom/clevertap/pushtemplates/PTVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$b;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$b;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->d(Lcom/clevertap/pushtemplates/PTVideoActivity;)V

    .line 2
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$b;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
