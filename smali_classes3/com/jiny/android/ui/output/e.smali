.class public Lcom/jiny/android/ui/output/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jiny/android/ui/output/PointerType;)Lcom/jiny/android/ui/output/h;
    .locals 2

    sget-object v0, Lcom/jiny/android/ui/output/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/jiny/android/ui/output/a;

    invoke-direct {p1}, Lcom/jiny/android/ui/output/a;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/jiny/android/ui/output/g;

    invoke-direct {p1}, Lcom/jiny/android/ui/output/g;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/jiny/android/ui/output/f;

    invoke-direct {p1, v0}, Lcom/jiny/android/ui/output/f;-><init>(I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/jiny/android/ui/output/f;

    invoke-direct {p1}, Lcom/jiny/android/ui/output/f;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/jiny/android/ui/output/j;

    invoke-direct {p1, v1, v0}, Lcom/jiny/android/ui/output/j;-><init>(ZI)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/jiny/android/ui/output/j;

    invoke-direct {p1, v1}, Lcom/jiny/android/ui/output/j;-><init>(Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/jiny/android/ui/output/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/jiny/android/ui/output/j;-><init>(Z)V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/jiny/android/ui/output/c;

    invoke-direct {p1}, Lcom/jiny/android/ui/output/c;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/jiny/android/ui/output/d;

    invoke-direct {p1}, Lcom/jiny/android/ui/output/d;-><init>()V

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/jiny/android/ui/output/b;

    invoke-direct {p1}, Lcom/jiny/android/ui/output/b;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
