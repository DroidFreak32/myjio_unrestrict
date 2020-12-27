.class public final Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;
.super Landroid/telephony/PhoneStateListener;
.source "HJTelephonyUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;->a:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "signal changed"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string/jumbo v2, "signal current dbm "

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;->a:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p1

    const-string v1, "nonNullSignalStrength.cellSignalStrengths"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/telephony/CellSignalStrength;

    instance-of v6, v5, Landroid/telephony/CellSignalStrengthLte;

    if-nez v6, :cond_2

    instance-of v5, v5, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    check-cast v1, Landroid/telephony/CellSignalStrength;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a(Ljava/lang/Integer;)V

    .line 5
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;->a:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;->a:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "getDbm"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a(Ljava/lang/Integer;)V

    .line 7
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;->a:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_3

    .line 8
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "signal getdbm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;->a:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {v0, v4}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a(Ljava/lang/Integer;)V

    .line 11
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    sget-object p1, Lno3;->a:Lno3;

    goto :goto_3

    :catch_1
    move-exception p1

    .line 12
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "signal security while dbm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;->a:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {v0, v4}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a(Ljava/lang/Integer;)V

    .line 14
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    sget-object p1, Lno3;->a:Lno3;

    goto :goto_3

    :catch_2
    move-exception p1

    .line 15
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "signal getDbm not found"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$a;->a:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {v0, v4}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a(Ljava/lang/Integer;)V

    .line 17
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    sget-object p1, Lno3;->a:Lno3;

    :cond_7
    :goto_3
    return-void
.end method
