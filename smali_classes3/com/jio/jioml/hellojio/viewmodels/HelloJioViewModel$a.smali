.class public final Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$a;
.super Ljava/lang/Object;
.source "HelloJioViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->d(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$a;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$a;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$a;->s:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lar0;->b:Lar0;

    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar0;->b(Landroid/content/Context;)V

    return-void
.end method
