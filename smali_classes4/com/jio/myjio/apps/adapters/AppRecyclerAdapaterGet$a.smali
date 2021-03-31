.class public Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;
.super Ljava/lang/Object;
.source "AppRecyclerAdapaterGet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->showUpgradeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;Landroid/app/Dialog;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->e:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;

    iput-object p2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->a:Landroid/app/Dialog;

    const v1, 0x7f0b1345

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->a:Landroid/app/Dialog;

    const v4, 0x7f0b12c1

    .line 6
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->c:Ljava/lang/String;

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v6, 0x8

    const/high16 v7, 0x40000000    # 2.0f

    const-string v8, "HomeActivityNew : "

    if-eqz v4, :cond_0

    const-string v9, "Yes"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v9, "lsIsDownloadMandatory = NO is called : "

    invoke-virtual {v4, v8, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 9
    iget-object v9, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    new-instance v9, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a$a;

    invoke-direct {v9, p0}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a$a;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v9, "lsIsDownloadMandatory = yes is called : "

    invoke-virtual {v4, v8, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 14
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    if-eqz v4, :cond_1

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->d:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 17
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lineCount if: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_3

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lineCount else : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    new-instance v1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a$b;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a$b;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method
