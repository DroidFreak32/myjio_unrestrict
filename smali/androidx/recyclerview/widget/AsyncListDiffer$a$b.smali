.class public Landroidx/recyclerview/widget/AsyncListDiffer$a$b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic b:Landroidx/recyclerview/widget/AsyncListDiffer$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->b:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->b:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    iget v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->c:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->a(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
