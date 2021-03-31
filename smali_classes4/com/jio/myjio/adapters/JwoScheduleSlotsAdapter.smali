.class public final Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JwoScheduleSlotsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$MyClickListener;,
        Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;,
        Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\'()B\u000f\u0012\u0006\u0010#\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\"J\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;",
        "Ljava/util/ArrayList;",
        "",
        "dataList",
        "",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$MyClickListener;",
        "myClickListener",
        "setOnItemClickListener",
        "(Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$MyClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "a",
        "I",
        "typeOfView",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "getContext$app_prodRelease",
        "()Landroid/content/Context;",
        "setContext$app_prodRelease",
        "(Landroid/content/Context;)V",
        "context",
        "b",
        "Ljava/util/ArrayList;",
        "<init>",
        "Companion",
        "MyClickListener",
        "ViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$Companion;

.field public static d:Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$MyClickListener;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->Companion:Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMyClickListener$cp()Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$MyClickListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->d:Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$MyClickListener;

    return-object v0
.end method

.method public static final synthetic access$setMyClickListener$cp(Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$MyClickListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->d:Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$MyClickListener;

    return-void
.end method


# virtual methods
.method public final getContext$app_prodRelease()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->onBindViewHolder(Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataList!![position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;->getTvScheduleSlot()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;->getTvScheduleSlot()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;->getTvScheduleSlot()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05ee

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->a:I

    invoke-direct {p2, p1, v0}, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    return-object p2
.end method

.method public final setContext$app_prodRelease(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->c:Landroid/content/Context;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->a:I

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$MyClickListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$MyClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter;->d:Lcom/jio/myjio/adapters/JwoScheduleSlotsAdapter$MyClickListener;

    return-void
.end method
