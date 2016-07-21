.class public Laim;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Laih;

.field private b:Lcoj;


# direct methods
.method public constructor <init>(Laih;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laim;->a:Laih;

    .line 21
    return-void
.end method

.method private static a(JLcon;Lcon;)I
    .locals 2

    .prologue
    .line 65
    iget-object v0, p2, Lcon;->b:Lcop;

    iget-wide v0, v0, Lcop;->b:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v0, p3, Lcon;->b:Lcop;

    iget-wide v0, v0, Lcop;->b:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Laim;->a:Laih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laih;->a(I)V

    .line 76
    return-void
.end method

.method public a(Lcoj;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    iget-object v0, p1, Lcoj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 25
    iget-object v0, p0, Laim;->a:Laih;

    invoke-virtual {v0, v5}, Laih;->a(I)V

    .line 60
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Laim;->b:Lcoj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laim;->b:Lcoj;

    iget-object v0, v0, Lcoj;->d:Ljava/util/List;

    move-object v1, v0

    :goto_1
    move v8, v4

    .line 30
    :goto_2
    if-ge v8, v6, :cond_5

    .line 31
    if-eqz v1, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcon;

    move-object v3, v0

    .line 32
    :goto_3
    iget-object v0, p1, Lcoj;->d:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcon;

    .line 33
    if-eqz v3, :cond_3

    iget-object v3, v3, Lcon;->c:Ljava/lang/String;

    iget-object v7, v0, Lcon;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v7, v5

    .line 35
    :goto_4
    if-nez v8, :cond_4

    move v3, v4

    .line 37
    :goto_5
    iget-object v9, p0, Laim;->a:Laih;

    invoke-virtual {v9, v3, v0, v7}, Laih;->a(ILcon;Z)V

    .line 30
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 28
    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 31
    goto :goto_3

    :cond_3
    move v7, v4

    .line 33
    goto :goto_4

    :cond_4
    move v3, v5

    .line 35
    goto :goto_5

    .line 39
    :cond_5
    iget-object v1, p1, Lcoj;->f:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_6
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 50
    iget-object v0, p0, Laim;->a:Laih;

    invoke-virtual {v0, v4}, Laih;->a(Z)V

    .line 54
    :goto_7
    iget-object v0, p0, Laim;->a:Laih;

    const-string/jumbo v1, "\n"

    iget-object v2, p1, Lcoj;->e:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laih;->a(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Laim;->a:Laih;

    iget-wide v8, p1, Lcoj;->c:J

    iget-object v0, p1, Lcoj;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcon;

    iget-object v1, p1, Lcoj;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcon;

    invoke-static {v8, v9, v0, v1}, Laim;->a(JLcon;Lcon;)I

    move-result v0

    invoke-virtual {v2, v0}, Laih;->b(I)V

    .line 58
    iget-object v0, p0, Laim;->a:Laih;

    invoke-virtual {v0, v6}, Laih;->a(I)V

    .line 59
    iput-object p1, p0, Laim;->b:Lcoj;

    goto/16 :goto_0

    .line 39
    :sswitch_0
    const-string/jumbo v2, "LIVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v4

    goto :goto_6

    :sswitch_1
    const-string/jumbo v2, "COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v5

    goto :goto_6

    :sswitch_2
    const-string/jumbo v2, "DELAYED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v6

    goto :goto_6

    :sswitch_3
    const-string/jumbo v2, "UNDEFINED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    goto :goto_6

    :sswitch_4
    const-string/jumbo v2, "CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    goto :goto_6

    :sswitch_5
    const-string/jumbo v2, "UPCOMING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    goto :goto_6

    .line 42
    :pswitch_0
    iget-object v0, p0, Laim;->a:Laih;

    invoke-virtual {v0, v5}, Laih;->a(Z)V

    goto :goto_7

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x78cc02be -> :sswitch_2
        0x23a8ec -> :sswitch_0
        0x274e7499 -> :sswitch_4
        0x5279062b -> :sswitch_1
        0x68377130 -> :sswitch_3
        0x7c88791c -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Laim;->a:Laih;

    invoke-virtual {v0}, Laih;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
