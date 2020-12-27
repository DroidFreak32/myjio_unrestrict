.class public Llx;
.super Landroid/telephony/PhoneStateListener;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/CellLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/SignalStrength;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lnx;

.field public static i:Lnx;

.field public static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Llx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public final b:I

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Llx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llx;->e:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Llx;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Llx;->g:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llx;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILqx;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Llx;->c:I

    iput-boolean p3, p0, Llx;->d:Z

    iput-object p1, p0, Llx;->a:Landroid/content/Context;

    iput p2, p0, Llx;->b:I

    new-instance p1, Lnx;

    invoke-direct {p1}, Lnx;-><init>()V

    sput-object p1, Llx;->h:Lnx;

    new-instance p1, Lnx;

    invoke-direct {p1}, Lnx;-><init>()V

    sput-object p1, Llx;->i:Lnx;

    return-void
.end method

.method public static a(Landroid/content/Context;ILqx;)Llx;
    .locals 4

    invoke-static {p0}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmy;->e(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v0, Llx;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    if-nez v0, :cond_1

    const-class v2, Llx;

    monitor-enter v2

    :try_start_0
    sget-object v0, Llx;->e:Ljava/lang/String;

    const-string v3, "|4. put sim states"

    invoke-static {v0, v3}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llx;

    invoke-direct {v0, p0, p1, p2}, Llx;-><init>(Landroid/content/Context;ILqx;)V

    sget-object p0, Llx;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ILnx;I)V
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean p1, p0, Llx;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llx;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Off-hook state started for SIM : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p2, v2}, Lnx;->b(I)V

    invoke-virtual {p2, v2}, Lnx;->a(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Lnx;->a(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lnx;->a()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Llx;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Llx;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transition from Off-hook state to Idle state for SIM :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    invoke-virtual {p2, v0}, Lnx;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    iget-object p2, p0, Llx;->a:Landroid/content/Context;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lwy;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Llx;->a:Landroid/content/Context;

    invoke-static {p2}, Lwy;->D(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Llx;->a:Landroid/content/Context;

    invoke-static {p2}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmy;->e(I)I

    move-result p2

    iget v1, p0, Llx;->b:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Llx;->c:I

    iget p2, p0, Llx;->c:I

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Llx;->i:Lnx;

    goto :goto_1

    :cond_3
    sget-object v0, Llx;->h:Lnx;

    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Llx;->a(ILnx;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llx;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llx;->a:Landroid/content/Context;

    invoke-static {v0}, Lpw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llx;->a:Landroid/content/Context;

    invoke-static {v0}, Lwy;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llx;->a:Landroid/content/Context;

    invoke-static {v0}, Lwy;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Llx;->a:Landroid/content/Context;

    invoke-static {v0}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmy;->e(I)I

    move-result v0

    iget v2, p0, Llx;->b:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Llx;->c:I

    sget-object v0, Llx;->f:Landroid/util/SparseArray;

    iget v1, p0, Llx;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, Llx;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------------ CellLocation Changed ---for simSlot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|subId|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llx;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llx;->a:Landroid/content/Context;

    invoke-static {v0}, Lwy;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llx;->a:Landroid/content/Context;

    invoke-static {v0}, Lwy;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llx;->a:Landroid/content/Context;

    invoke-static {v0}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmy;->e(I)I

    move-result v0

    iget v2, p0, Llx;->b:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Llx;->c:I

    sget-object v0, Llx;->g:Landroid/util/SparseArray;

    iget v1, p0, Llx;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
