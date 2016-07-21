.class public Lcfc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcfc;


# instance fields
.field private final b:Lcom/twitter/util/telephony/TelephonyUtil;


# direct methods
.method constructor <init>(Lcom/twitter/util/telephony/TelephonyUtil;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcfc;->b:Lcom/twitter/util/telephony/TelephonyUtil;

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lcfc;
    .locals 3

    .prologue
    .line 22
    const-class v1, Lcfc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcfc;->a:Lcfc;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcfc;

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v2

    invoke-direct {v0, v2}, Lcfc;-><init>(Lcom/twitter/util/telephony/TelephonyUtil;)V

    sput-object v0, Lcfc;->a:Lcfc;

    .line 25
    :cond_0
    sget-object v0, Lcfc;->a:Lcfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 41
    iget-object v2, p0, Lcfc;->b:Lcom/twitter/util/telephony/TelephonyUtil;

    invoke-virtual {v2}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    :goto_0
    return p1

    .line 46
    :cond_0
    iget-object v2, p0, Lcfc;->b:Lcom/twitter/util/telephony/TelephonyUtil;

    invoke-virtual {v2}, Lcom/twitter/util/telephony/TelephonyUtil;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 88
    :goto_1
    :pswitch_0
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 53
    :pswitch_1
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 54
    goto :goto_1

    .line 58
    :pswitch_2
    const-wide v0, 0x3fe199999999999aL    # 0.55

    .line 59
    goto :goto_1

    .line 63
    :pswitch_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 64
    goto :goto_1

    .line 68
    :pswitch_4
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 69
    goto :goto_1

    .line 76
    :pswitch_5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 77
    goto :goto_1

    .line 80
    :pswitch_6
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 81
    goto :goto_1

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
