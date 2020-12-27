.class public final Lcom/google/android/gms/ads/internal/zzbw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzadd:Ljava/lang/String;

.field public zzade:Ljava/lang/String;

.field public final zzadf:Lcom/google/android/gms/internal/ads/zzck;

.field public final zzadg:Lcom/google/android/gms/internal/ads/zzaop;

.field public zzadh:Lcom/google/android/gms/ads/internal/zzbx;

.field public zzadi:Lcom/google/android/gms/internal/ads/zzalc;

.field public zzadj:Lcom/google/android/gms/internal/ads/zzami;

.field public zzadk:Lcom/google/android/gms/internal/ads/zzjo;

.field public zzadl:Lcom/google/android/gms/internal/ads/zzakm;

.field public zzadm:Lcom/google/android/gms/internal/ads/zzakn;

.field public zzadn:Lcom/google/android/gms/internal/ads/zzako;

.field public zzado:Lcom/google/android/gms/internal/ads/zzkg;

.field public zzadp:Lcom/google/android/gms/internal/ads/zzkj;

.field public zzadq:Lcom/google/android/gms/internal/ads/zzlc;

.field public zzadr:Lcom/google/android/gms/internal/ads/zzkz;

.field public zzads:Lcom/google/android/gms/internal/ads/zzli;

.field public zzadt:Lcom/google/android/gms/internal/ads/zzrk;

.field public zzadu:Lcom/google/android/gms/internal/ads/zzrn;

.field public zzadv:Lcom/google/android/gms/internal/ads/zzrz;

.field public zzadw:Lcom/google/android/gms/internal/ads/zzto;

.field public zzadx:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrq;",
            ">;"
        }
    .end annotation
.end field

.field public zzady:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrt;",
            ">;"
        }
    .end annotation
.end field

.field public zzadz:Lcom/google/android/gms/internal/ads/zzpy;

.field public zzaea:Lcom/google/android/gms/internal/ads/zznf;

.field public zzaeb:Lcom/google/android/gms/internal/ads/zzti;

.field public zzaec:Lcom/google/android/gms/internal/ads/zzme;

.field public zzaed:Lcom/google/android/gms/internal/ads/zzrw;

.field public zzaee:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public zzaef:Lcom/google/android/gms/internal/ads/zzop;

.field public zzaeg:Lcom/google/android/gms/internal/ads/zzaii;

.field public zzaeh:Lcom/google/android/gms/internal/ads/zzaib;

.field public zzaei:Ljava/lang/String;

.field public zzaej:Ljava/lang/String;

.field public zzaek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzael:Lcom/google/android/gms/internal/ads/zzakz;

.field public zzaem:Landroid/view/View;

.field public zzaen:I

.field public zzaeo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzako;",
            ">;"
        }
    .end annotation
.end field

.field public zzaep:I

.field public zzaeq:I

.field public zzaer:Lcom/google/android/gms/internal/ads/zzanp;

.field public zzaes:Z

.field public zzaet:Z

.field public zzaeu:Z

.field public final zzrx:Landroid/content/Context;

.field public zzzr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzbw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzck;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzck;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzael:Lcom/google/android/gms/internal/ads/zzakz;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaem:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaen:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzzr:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaeo:Ljava/util/HashSet;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaep:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaeq:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaes:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaet:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaeu:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznw;->initialize(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzrl()Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zznw;->zzka()Ljava/util/List;

    move-result-object v0

    .line 16
    iget v1, p4, Lcom/google/android/gms/internal/ads/zzaop;->zzcza:I

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakr;->zzrl()Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznz;->zzf(Ljava/util/List;)V

    .line 19
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadd:Ljava/lang/String;

    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzjo;->zzaur:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzjo;->zzaut:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    new-instance p5, Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v4, p4, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/zzbx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    .line 22
    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzjo;->widthPixels:I

    invoke-virtual {p5, v0}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 23
    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzjo;->heightPixels:I

    invoke-virtual {p5, v0}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 24
    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    .line 26
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzade:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzck;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzag;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzag;-><init>(Lcom/google/android/gms/ads/internal/zzbw;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzcg;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadf:Lcom/google/android/gms/internal/ads/zzck;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaer:Lcom/google/android/gms/internal/ads/zzanp;

    .line 32
    new-instance p1, Ls4;

    invoke-direct {p1}, Ls4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzady:Ls4;

    return-void
.end method

.method private final zzf(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaer:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanp;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatn;->zzfy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->getLocationOnScreen([I)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/content/Context;I)I

    move-result v0

    .line 8
    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaep:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaeq:I

    if-eq v0, v3, :cond_3

    .line 9
    :cond_2
    iput v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaep:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaeq:I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaep:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaeq:I

    xor-int/2addr p1, v4

    .line 13
    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzatn;->zza(IIZ)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadh:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v3, v0}, Landroid/widget/ViewSwitcher;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaes:Z

    .line 22
    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaet:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzf(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbw;->zzf(Z)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaeu:Z

    return-void
.end method

.method public final zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzako;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaeo:Ljava/util/HashSet;

    return-void
.end method

.method public final zzfk()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzako;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaeo:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzfl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzfm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzbxg:Lcom/google/android/gms/internal/ads/zzyq;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyq;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzfn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaen:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaes:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaet:Z

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaes:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaeu:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaet:Z

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaeu:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final zzg(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzaen:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->stopLoading()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadi:Lcom/google/android/gms/internal/ads/zzalc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalc;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadj:Lcom/google/android/gms/internal/ads/zzami;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzami;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    :cond_3
    return-void
.end method

.method public final zzj(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbdo:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadf:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzaa()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzb(Landroid/view/View;)V

    :cond_1
    return-void
.end method
