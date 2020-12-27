.class public final Lc50;
.super Ljava/lang/Object;
.source "GooglePlayCallbackExtractor.java"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lc50;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 6

    const-class v0, Lc50;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lc50;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key"

    const-string v3, "value"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lc50;->c(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc50;->a(Z)V

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v5, 0x4c444e42    # 5.146036E7f

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lc50;->a(Z)V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Lc50;->a(Z)V

    const-string v2, "key"

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lc50;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 16
    :catch_0
    :try_start_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lc50;->a:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 17
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 18
    :cond_3
    :goto_4
    sget-object v1, Lc50;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParcelClassLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Ll50;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Lc50;->c(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x4c444e42    # 5.146036E7f

    if-eq v1, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_d

    .line 8
    invoke-static {p0}, Lc50;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v4, :cond_6

    const-string v6, "callback"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 12
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.gcm.PendingCallback"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 15
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 16
    new-instance v5, Le50;

    invoke-direct {v5, v4}, Le50;-><init>(Landroid/os/IBinder;)V

    move-object v4, v5

    goto :goto_2

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 19
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    .line 21
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 22
    :cond_8
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    .line 23
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 24
    :cond_9
    instance-of v7, v6, Ljava/util/ArrayList;

    if-eqz v7, :cond_a

    .line 25
    check-cast v6, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 27
    :cond_a
    instance-of v7, v6, Landroid/os/Bundle;

    if-eqz v7, :cond_b

    .line 28
    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 29
    :cond_b
    instance-of v7, v6, Landroid/os/Parcelable;

    if-eqz v7, :cond_c

    .line 30
    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    if-nez v4, :cond_e

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 32
    :cond_e
    :try_start_5
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public static c(Landroid/os/Bundle;)Landroid/os/Parcel;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Ll50;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lc50;->b(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
