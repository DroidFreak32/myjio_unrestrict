.class public final Lcom/jio/myjio/menu/model/MenuViewModel$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/model/MenuViewModel;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/menu/model/MenuViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/model/MenuViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel$a;->s:Lcom/jio/myjio/menu/model/MenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/model/MenuViewModel$a;->s:Lcom/jio/myjio/menu/model/MenuViewModel;

    invoke-static {v0}, Lcom/jio/myjio/menu/model/MenuViewModel;->b(Lcom/jio/myjio/menu/model/MenuViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/menu/model/MenuViewModel$a;->s:Lcom/jio/myjio/menu/model/MenuViewModel;

    invoke-static {v2}, Lcom/jio/myjio/menu/model/MenuViewModel;->a(Lcom/jio/myjio/menu/model/MenuViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/menu/model/MenuViewModel;->d(Ljava/lang/String;Ljava/lang/String;)Lbe;

    return-void
.end method
