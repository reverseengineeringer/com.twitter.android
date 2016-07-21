.class Lcom/twitter/android/loggedoutpush/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/loggedoutpush/d;

.field private final b:Lcom/twitter/android/loggedoutpush/g;

.field private final c:Lcom/twitter/android/loggedoutpush/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/loggedoutpush/d;Lcom/twitter/android/loggedoutpush/g;Lcom/twitter/android/loggedoutpush/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    .line 29
    iput-object p2, p0, Lcom/twitter/android/loggedoutpush/c;->b:Lcom/twitter/android/loggedoutpush/g;

    .line 30
    iput-object p3, p0, Lcom/twitter/android/loggedoutpush/c;->c:Lcom/twitter/android/loggedoutpush/a;

    .line 31
    return-void
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    invoke-interface {v0}, Lcom/twitter/android/loggedoutpush/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 120
    :goto_0
    return v0

    .line 108
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/loggedoutpush/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/c;->b:Lcom/twitter/android/loggedoutpush/g;

    iget-object v1, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    invoke-interface {v0, v1, p1}, Lcom/twitter/android/loggedoutpush/g;->a(Lcom/twitter/android/loggedoutpush/d;Z)Z

    move-result v3

    .line 113
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    const-string/jumbo v1, "reg_id_at_lo_push_destination"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/twitter/android/loggedoutpush/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v4, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    const-string/jumbo v5, "push_dest_last_update_timestamp"

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/twitter/android/loggedoutpush/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string/jumbo v0, ":background:device_registration::success"

    :goto_2
    aput-object v0, v4, v2

    invoke-virtual {v1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v3

    .line 120
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    invoke-interface {v0}, Lcom/twitter/android/loggedoutpush/d;->d()J

    move-result-wide v0

    goto :goto_1

    .line 116
    :cond_3
    const-string/jumbo v0, ":background:device_registration::failure"

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 136
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    const-string/jumbo v1, "last_update_traffic_data "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/loggedoutpush/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    invoke-interface {v2}, Lcom/twitter/android/loggedoutpush/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    invoke-interface {v4}, Lcom/twitter/android/loggedoutpush/d;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x19bfcc00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    invoke-interface {v2}, Lcom/twitter/android/loggedoutpush/d;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    :cond_0
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, ":background:device_registration::check"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v1

    .line 50
    :cond_1
    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    invoke-interface {v0}, Lcom/twitter/android/loggedoutpush/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    invoke-interface {v0}, Lcom/twitter/android/loggedoutpush/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/twitter/android/loggedoutpush/c;->c:Lcom/twitter/android/loggedoutpush/a;

    invoke-interface {v2}, Lcom/twitter/android/loggedoutpush/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, ":background:gcm_registration::deny"

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 69
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/c;->c:Lcom/twitter/android/loggedoutpush/a;

    invoke-interface {v0}, Lcom/twitter/android/loggedoutpush/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, ":background:gcm_registration::failure"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 91
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/loggedoutpush/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    const-string/jumbo v2, "loggedout_reg_id"

    invoke-interface {v1, v2, v0}, Lcom/twitter/android/loggedoutpush/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, ":background:gcm_registration::success"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/loggedoutpush/c;->d()Z

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    const-string/jumbo v1, "token_last_update_timestamp"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/loggedoutpush/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/loggedoutpush/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/loggedoutpush/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/loggedoutpush/c;->a:Lcom/twitter/android/loggedoutpush/d;

    invoke-interface {v2}, Lcom/twitter/android/loggedoutpush/d;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x19bfcc00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
