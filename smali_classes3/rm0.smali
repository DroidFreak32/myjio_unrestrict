.class public Lrm0;
.super Landroid/app/Fragment;

# interfaces
.implements Loi0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0$e;
    }
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Landroid/os/Handler;

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jiny/android/ui/custom/ProgressView;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lrm0$e;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrm0;->v:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrm0;->z:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lrm0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lrm0;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)Lrm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;)",
            "Lrm0;"
        }
    .end annotation

    new-instance v0, Lrm0;

    invoke-direct {v0}, Lrm0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "extras_locale"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "extras_default_sound_list"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "extras_download_id"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "extras_sound_type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lrm0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lrm0;->c(I)V

    return-void
.end method

.method public static synthetic a(Lrm0;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrm0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lrm0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lrm0;->z:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lrm0;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrm0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lrm0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrm0;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lrm0;)V
    .locals 0

    invoke-virtual {p0}, Lrm0;->d()V

    return-void
.end method

.method public static synthetic e(Lrm0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lrm0;->w:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic f(Lrm0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrm0;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lrm0;)Lrm0$e;
    .locals 0

    iget-object p0, p0, Lrm0;->x:Lrm0$e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/jiny/android/data/a;->c0:Ljava/util/Map;

    iget-object v1, p0, Lrm0;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jiny/android/data/a;->c0:Ljava/util/Map;

    iget-object v1, p0, Lrm0;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrm0;->x:Lrm0$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrm0;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lrm0;->v:Landroid/os/Handler;

    new-instance v1, Lrm0$b;

    invoke-direct {v1, p0, p1}, Lrm0$b;-><init>(Lrm0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lrm0$e;

    if-eqz v0, :cond_0

    check-cast p1, Lrm0$e;

    iput-object p1, p0, Lrm0;->x:Lrm0$e;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrm0;->s:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrm0;->z:Ljava/util/Map;

    iget-object v1, p0, Lrm0;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm0;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrm0;->s:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrm0;->z:Ljava/util/Map;

    iget-object v1, p0, Lrm0;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lrm0;->z:Ljava/util/Map;

    iget-object v1, p0, Lrm0;->s:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lrm0;->z:Ljava/util/Map;

    iget-object v1, p0, Lrm0;->s:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extras_locale"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrm0;->s:Ljava/lang/String;

    :cond_0
    const-string v1, "extras_default_sound_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lrm0;->y:Ljava/util/ArrayList;

    :cond_1
    const-string v1, "extras_download_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrm0;->t:Ljava/lang/String;

    :cond_2
    const-string v1, "extras_sound_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrm0;->u:I

    :cond_3
    sget-object v0, Lcom/jiny/android/data/a;->d0:Ljava/util/Map;

    iget-object v1, p0, Lrm0;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget v0, p0, Lrm0;->u:I

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lrm0;->c()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lrm0;->s:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lrm0;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lrm0;->s:Ljava/lang/String;

    iget-object v3, p0, Lrm0;->y:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lrm0;->u:I

    invoke-static {v2, v0, p0, v1}, Lpi0;->a(ILjava/util/Map;Loi0$a;Z)V

    invoke-virtual {p0, v1}, Lrm0;->c(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lrm0;->v:Landroid/os/Handler;

    new-instance v1, Lrm0$c;

    invoke-direct {v1, p0, p1}, Lrm0$c;-><init>(Lrm0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrm0;->s:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrm0;->t:Ljava/lang/String;

    const-string v2, "_web_page_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lrm0;->t:Ljava/lang/String;

    iget-object v1, p0, Lrm0;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcl0;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lrm0;->t:Ljava/lang/String;

    const-string v2, "_native_page_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lrm0;->t:Ljava/lang/String;

    iget-object v1, p0, Lrm0;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcl0;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lrm0;->s:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, v1}, Lpi0;->a(ILjava/util/Map;Loi0$a;Z)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "filterSoundMap() : filteredList : empty"

    invoke-static {p1}, Lhl0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrm0;->d()V

    return-void

    :cond_5
    :goto_1
    const-string p1, "filterSoundMap() : jinyDefaultSoundList : empty"

    invoke-static {p1}, Lhl0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrm0;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lrm0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/ui/custom/ProgressView;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v1

    invoke-virtual {v1}, Lil0;->b()Lpi0;

    move-result-object v1

    iget-object v2, p0, Lrm0;->s:Ljava/lang/String;

    new-instance v3, Lrm0$a;

    invoke-direct {v3, p0, v0, v1}, Lrm0$a;-><init>(Lrm0;Lcom/jiny/android/ui/custom/ProgressView;Lpi0;)V

    invoke-virtual {v1, v2, v3}, Lpi0;->a(Ljava/lang/String;Loi0$c;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    sget-object v0, Lcom/jiny/android/data/a;->c0:Ljava/util/Map;

    iget-object v1, p0, Lrm0;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jiny/android/data/a;->c0:Ljava/util/Map;

    iget-object v1, p0, Lrm0;->t:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lrm0;->v:Landroid/os/Handler;

    new-instance v1, Lrm0$d;

    invoke-direct {v1, p0}, Lrm0$d;-><init>(Lrm0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lrm0;->z:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lrm0;->z:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lpi0;->a(ILjava/util/Map;Loi0$a;Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lrm0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lrm0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p3

    invoke-virtual {p3}, Lil0;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lph0;->jiny_fragment_download_panel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Loh0;->progressView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/ui/custom/ProgressView;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrm0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lrm0;->a()V

    invoke-virtual {p0}, Lrm0;->b()V

    return-void
.end method
