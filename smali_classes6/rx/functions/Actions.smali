.class public final Lrx/functions/Actions;
.super Ljava/lang/Object;
.source "Actions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/functions/Actions$NotImplemented;,
        Lrx/functions/Actions$l;,
        Lrx/functions/Actions$m;
    }
.end annotation


# static fields
.field public static final a:Lrx/functions/Actions$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/functions/Actions$m;

    invoke-direct {v0}, Lrx/functions/Actions$m;-><init>()V

    sput-object v0, Lrx/functions/Actions;->a:Lrx/functions/Actions$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static empty()Lrx/functions/Actions$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Actions$m<",
            "TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/functions/Actions;->a:Lrx/functions/Actions$m;

    return-object v0
.end method

.method public static errorNotImplemented()Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/functions/Actions$NotImplemented;->INSTANCE:Lrx/functions/Actions$NotImplemented;

    return-object v0
.end method

.method public static toAction1(Lrx/functions/Action0;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/functions/Action1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/functions/Actions$l;

    invoke-direct {v0, p0}, Lrx/functions/Actions$l;-><init>(Lrx/functions/Action0;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action0;)Lrx/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/functions/Func0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action0;Ljava/lang/Object;)Lrx/functions/Func0;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action0;Ljava/lang/Object;)Lrx/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action0;",
            "TR;)",
            "Lrx/functions/Func0<",
            "TR;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lrx/functions/Actions$c;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$c;-><init>(Lrx/functions/Action0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action1;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "TT1;>;)",
            "Lrx/functions/Func1<",
            "TT1;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action1;Ljava/lang/Object;)Lrx/functions/Func1;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action1;Ljava/lang/Object;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "TT1;>;TR;)",
            "Lrx/functions/Func1<",
            "TT1;TR;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lrx/functions/Actions$d;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$d;-><init>(Lrx/functions/Action1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action2;)Lrx/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "TT1;TT2;>;)",
            "Lrx/functions/Func2<",
            "TT1;TT2;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action2;Ljava/lang/Object;)Lrx/functions/Func2;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action2;Ljava/lang/Object;)Lrx/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "TT1;TT2;>;TR;)",
            "Lrx/functions/Func2<",
            "TT1;TT2;TR;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lrx/functions/Actions$e;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$e;-><init>(Lrx/functions/Action2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action3;)Lrx/functions/Func3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action3<",
            "TT1;TT2;TT3;>;)",
            "Lrx/functions/Func3<",
            "TT1;TT2;TT3;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action3;Ljava/lang/Object;)Lrx/functions/Func3;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action3;Ljava/lang/Object;)Lrx/functions/Func3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action3<",
            "TT1;TT2;TT3;>;TR;)",
            "Lrx/functions/Func3<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lrx/functions/Actions$f;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$f;-><init>(Lrx/functions/Action3;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action4;)Lrx/functions/Func4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action4<",
            "TT1;TT2;TT3;TT4;>;)",
            "Lrx/functions/Func4<",
            "TT1;TT2;TT3;TT4;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action4;Ljava/lang/Object;)Lrx/functions/Func4;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action4;Ljava/lang/Object;)Lrx/functions/Func4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action4<",
            "TT1;TT2;TT3;TT4;>;TR;)",
            "Lrx/functions/Func4<",
            "TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lrx/functions/Actions$g;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$g;-><init>(Lrx/functions/Action4;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action5;)Lrx/functions/Func5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action5<",
            "TT1;TT2;TT3;TT4;TT5;>;)",
            "Lrx/functions/Func5<",
            "TT1;TT2;TT3;TT4;TT5;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action5;Ljava/lang/Object;)Lrx/functions/Func5;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action5;Ljava/lang/Object;)Lrx/functions/Func5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action5<",
            "TT1;TT2;TT3;TT4;TT5;>;TR;)",
            "Lrx/functions/Func5<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lrx/functions/Actions$h;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$h;-><init>(Lrx/functions/Action5;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action6;)Lrx/functions/Func6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;)",
            "Lrx/functions/Func6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action6;Ljava/lang/Object;)Lrx/functions/Func6;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action6;Ljava/lang/Object;)Lrx/functions/Func6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;TR;)",
            "Lrx/functions/Func6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lrx/functions/Actions$i;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$i;-><init>(Lrx/functions/Action6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action7;)Lrx/functions/Func7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;)",
            "Lrx/functions/Func7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action7;Ljava/lang/Object;)Lrx/functions/Func7;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action7;Ljava/lang/Object;)Lrx/functions/Func7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;TR;)",
            "Lrx/functions/Func7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lrx/functions/Actions$j;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$j;-><init>(Lrx/functions/Action7;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action8;)Lrx/functions/Func8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;)",
            "Lrx/functions/Func8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action8;Ljava/lang/Object;)Lrx/functions/Func8;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action8;Ljava/lang/Object;)Lrx/functions/Func8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;TR;)",
            "Lrx/functions/Func8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lrx/functions/Actions$k;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$k;-><init>(Lrx/functions/Action8;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action9;)Lrx/functions/Func9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;)",
            "Lrx/functions/Func9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action9;Ljava/lang/Object;)Lrx/functions/Func9;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action9;Ljava/lang/Object;)Lrx/functions/Func9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;TR;)",
            "Lrx/functions/Func9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lrx/functions/Actions$a;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$a;-><init>(Lrx/functions/Action9;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/ActionN;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/ActionN;",
            ")",
            "Lrx/functions/FuncN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/ActionN;Ljava/lang/Object;)Lrx/functions/FuncN;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/ActionN;Ljava/lang/Object;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/ActionN;",
            "TR;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lrx/functions/Actions$b;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$b;-><init>(Lrx/functions/ActionN;Ljava/lang/Object;)V

    return-object v0
.end method
