.class public final Lcom/jio/myjio/bank/customviews/CustomEditTextBox$c;
.super Ljava/lang/Object;
.source "CustomEditTextBox.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$c;->a:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$c;->a:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-static {v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->access$renderCode(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)V

    return-void
.end method
