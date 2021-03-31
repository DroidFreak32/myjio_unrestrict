.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$20;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onFileMetaDataCollection(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$20;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$20;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$20;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$20;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_offline:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$20;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$20;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_not_offline:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
