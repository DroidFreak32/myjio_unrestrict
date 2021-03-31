.class public Lcom/jio/myjio/utilities/ComparatorUtil;
.super Ljava/lang/Object;
.source "ComparatorUtil.java"


# static fields
.field public static myContactsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/jiolib/libclasses/business/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/utilities/ComparatorUtil$a;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/ComparatorUtil$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/ComparatorUtil;->myContactsComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
