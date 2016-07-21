.class public Lcom/twitter/library/service/v;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final g:Landroid/app/NotificationManager;

.field private h:[I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/twitter/library/service/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/service/v;->c:Landroid/content/Context;

    .line 38
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/twitter/library/service/v;->g:Landroid/app/NotificationManager;

    .line 40
    iput-wide p2, p0, Lcom/twitter/library/service/v;->a:J

    .line 41
    iput-object p4, p0, Lcom/twitter/library/service/v;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/service/v;->a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v1, p0, Lcom/twitter/library/service/v;->c:Landroid/content/Context;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/twitter/library/service/v;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 102
    invoke-static {p0, p1, p2}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v1

    const-class v4, Lbbv;

    invoke-interface {v1, v4}, Lcom/twitter/database/schema/TwitterSchema;->b(Ljava/lang/Class;)Lcom/twitter/database/model/q;

    move-result-object v1

    .line 105
    invoke-interface {v1, p4, p5}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v4

    .line 107
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/twitter/database/model/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, v4, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v1, Lbbw;

    invoke-interface {v1}, Lbbw;->a()I

    move-result v1

    .line 109
    if-lez v1, :cond_0

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/twitter/database/model/j;->close()V

    throw v0

    :cond_1
    invoke-virtual {v4}, Lcom/twitter/database/model/j;->close()V

    .line 119
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {p0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/twitter/library/provider/at;->c(Ljava/lang/String;)I

    move-result v1

    .line 122
    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 123
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, p4, v0}, Lcom/twitter/library/provider/dk;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    return-object v2
.end method


# virtual methods
.method public a(I)Lcom/twitter/library/service/v;
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/twitter/library/service/v;->i:I

    .line 142
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/service/v;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/library/service/v;->j:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public a([I)Lcom/twitter/library/service/v;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/twitter/library/service/v;->h:[I

    .line 132
    return-object p0
.end method

.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 51
    iget-wide v2, p0, Lcom/twitter/library/service/v;->a:J

    .line 52
    iget-object v4, p0, Lcom/twitter/library/service/v;->b:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/twitter/library/service/v;->i:I

    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    iget-object v4, p0, Lcom/twitter/library/service/v;->h:[I

    .line 56
    iget-object v0, p0, Lcom/twitter/library/service/v;->c:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Lcom/twitter/library/provider/dk;->a([I)I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    array-length v2, v4

    :goto_1
    if-ge v1, v2, :cond_0

    aget v3, v4, v1

    .line 60
    iget-object v5, p0, Lcom/twitter/library/service/v;->g:Landroid/app/NotificationManager;

    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :pswitch_1
    sget-object v0, Lbbt;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/twitter/library/service/v;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/library/service/v;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lbbt;->g:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/twitter/library/service/v;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v5, Lbbt;->g:Ljava/lang/String;

    aput-object v5, v0, v1

    const-string/jumbo v5, "aggregation_data"

    invoke-static {v5}, Lawu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {v0}, Lawu;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/library/service/v;->j:Ljava/lang/String;

    aput-object v0, v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/service/v;->a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_3
    const-string/jumbo v0, "type"

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lawu;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/twitter/library/service/v;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/library/service/v;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/library/service/v;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
