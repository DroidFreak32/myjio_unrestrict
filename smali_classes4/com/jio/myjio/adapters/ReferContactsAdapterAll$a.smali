.class public Lcom/jio/myjio/adapters/ReferContactsAdapterAll$a;
.super Ljava/lang/Object;
.source "ReferContactsAdapterAll.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/ReferContactsAdapterAll;->onBindViewHolder(Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;

.field public final synthetic b:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/ReferContactsAdapterAll;Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$a;->b:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    iput-object p2, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$a;->a:Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$a;->b:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    iget-object v0, v0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$a;->a:Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;

    iget-object v1, v1, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;->c:Lcom/jio/myjio/custom/CircularImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
