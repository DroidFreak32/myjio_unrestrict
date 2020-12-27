.class public final Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ProfilePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001$B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u001c\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010 \u001a\u00020\u0010H\u0016J\u001c\u0010!\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020\u0010H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$ProfilePagerViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "vpaList",
        "",
        "Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;",
        "isBarCodeLayout",
        "",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Z)V",
        "amount",
        "",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()I",
        "setCurrentPosition",
        "(I)V",
        "layout",
        "profileView",
        "Landroid/view/View;",
        "getProfileView",
        "()Landroid/view/View;",
        "setProfileView",
        "(Landroid/view/View;)V",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "p0",
        "Landroid/view/ViewGroup;",
        "ProfilePagerViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpaList"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->e:Ljava/util/List;

    iput-boolean p4, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->f:Z

    const p1, 0x7f0e0132

    .line 3
    iput p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->a:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l()Landroid/view/View;

    .line 3
    sget-object v0, La01;->g:La01;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upi://pay?pa="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&pn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&mc=0000&tid=&tr=&tn=&am="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&mam=&cu=INR&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, La01;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->p()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->r()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, La01;->g:La01;

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->e:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v2, v3, v4}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->a:I

    const v2, 0x7f0e0132

    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->q()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->s()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->j()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->o()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$b;

    invoke-direct {v1, p0, p2}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$2;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;ILcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->i()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$onBindViewHolder$3;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;ILcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->a(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;
    .locals 2

    const-string p2, "p0"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->f:Z

    if-nez p2, :cond_0

    const p2, 0x7f0e0155

    .line 3
    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->a:I

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0132

    .line 4
    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->a:I

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;

    const-string v0, "profileView"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;Landroid/view/View;)V

    return-object p2
.end method
