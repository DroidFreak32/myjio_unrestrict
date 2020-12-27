.class public Lcom/ril/jio/jiosdk/util/JioUtils$DateComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ril/jio/jiosdk/Notification/JioNotification;Lcom/ril/jio/jiosdk/Notification/JioNotification;)I
    .locals 5

    .line 2
    iget v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    iget v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget-wide v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    iget-wide p1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    check-cast p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/util/JioUtils$DateComparator;->compare(Lcom/ril/jio/jiosdk/Notification/JioNotification;Lcom/ril/jio/jiosdk/Notification/JioNotification;)I

    move-result p1

    return p1
.end method
