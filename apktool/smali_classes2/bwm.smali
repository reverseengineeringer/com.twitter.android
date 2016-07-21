.class Lbwm;
.super Lbwq;
.source "Twttr"

# interfaces
.implements Lbwn;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lbwq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbwl;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lbwm;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lbwm;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lbwm;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lbwm;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lbwm;->d:Z

    return v0
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    const-string/jumbo v0, "tweet_view_geo_tag_android_4264"

    invoke-static {v0}, Lcom/twitter/config/c;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbwm;->a:Z

    .line 108
    const-string/jumbo v0, "android_self_qt_rt_4499"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "self_qt_rt"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbwm;->b:Z

    .line 111
    const-string/jumbo v0, "conversations_replace_reply_canoe_android_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbwm;->c:Z

    .line 114
    const-string/jumbo v0, "conversations_urt_timeline_android_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbwm;->d:Z

    .line 115
    const-string/jumbo v0, "cards_kernel_show_sensitivity_warning"

    invoke-static {v0, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbwm;->e:Z

    .line 117
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lbwm;->e:Z

    return v0
.end method
