.class Lcom/twitter/library/client/BrowserSession;
.super Lcom/twitter/library/util/au;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/util/au",
        "<",
        "Lcom/twitter/library/client/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/twitter/platform/t;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/library/client/BrowserSession$TimingEvent;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/twitter/library/network/forecaster/NetworkQuality;

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/twitter/library/util/au;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/twitter/library/client/BrowserSession;->a:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/twitter/library/client/BrowserSession;->d:Landroid/content/Context;

    .line 118
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    .line 119
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/BrowserSession;->b:Lcom/twitter/platform/t;

    .line 120
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/aj;->a(Landroid/content/Context;)Lcom/twitter/library/client/aj;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/twitter/library/client/BrowserSession;->a(Lcom/twitter/util/z;)Z

    .line 122
    invoke-virtual {v0}, Lcom/twitter/library/client/aj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/client/BrowserSession;->g:Z

    .line 123
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/forecaster/b;->b()Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/BrowserSession;->e:Lcom/twitter/library/network/forecaster/NetworkQuality;

    .line 124
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/client/BrowserSession;->f:Z

    .line 125
    return-void
.end method

.method private a(Lcom/twitter/library/client/BrowserSession$TimingEvent;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/library/client/BrowserSession;->b:Lcom/twitter/platform/t;

    invoke-interface {v1}, Lcom/twitter/platform/t;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 175
    sget-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->e:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-direct {p0, v0}, Lcom/twitter/library/client/BrowserSession;->a(Lcom/twitter/library/client/BrowserSession$TimingEvent;)V

    .line 177
    invoke-virtual {p0}, Lcom/twitter/library/client/BrowserSession;->e()J

    move-result-wide v2

    .line 178
    const-string/jumbo v0, "dwell_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string/jumbo v0, "year_class"

    invoke-static {}, Laqe;->a()Laqe;

    move-result-object v2

    invoke-virtual {v2}, Laqe;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string/jumbo v0, "os_version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v0, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-boolean v0, p0, Lcom/twitter/library/client/BrowserSession;->i:Z

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "chrome::::failure"

    .line 186
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/twitter/library/client/BrowserSession;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_0
    new-instance v2, Lcom/twitter/library/client/ah;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/client/ah;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/twitter/library/client/BrowserSession;->a(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0}, Lcom/twitter/library/client/BrowserSession;->i()V

    .line 203
    return-void

    .line 188
    :cond_0
    const-string/jumbo v0, "chrome::::web_page"

    .line 189
    const-string/jumbo v2, "original_url"

    iget-object v3, p0, Lcom/twitter/library/client/BrowserSession;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v2, "is_warmed"

    iget-boolean v3, p0, Lcom/twitter/library/client/BrowserSession;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string/jumbo v2, "start_is_wifi"

    iget-boolean v3, p0, Lcom/twitter/library/client/BrowserSession;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v2, "start_network_quality"

    iget-object v3, p0, Lcom/twitter/library/client/BrowserSession;->e:Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-virtual {v3}, Lcom/twitter/library/network/forecaster/NetworkQuality;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v2, "end_is_wifi"

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v2, "end_network_quality"

    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/network/forecaster/b;->b()Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/network/forecaster/NetworkQuality;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v2, "preload_duration"

    invoke-virtual {p0}, Lcom/twitter/library/client/BrowserSession;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v2, "redirect_duration"

    invoke-virtual {p0}, Lcom/twitter/library/client/BrowserSession;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v2, "destination_duration"

    invoke-virtual {p0}, Lcom/twitter/library/client/BrowserSession;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v2, "total_load_duration"

    invoke-virtual {p0}, Lcom/twitter/library/client/BrowserSession;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->c:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    sget-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-direct {p0, v0}, Lcom/twitter/library/client/BrowserSession;->a(Lcom/twitter/library/client/BrowserSession$TimingEvent;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->a:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->a:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    iget-object v2, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v3, Lcom/twitter/library/client/BrowserSession$TimingEvent;->b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-direct {p0, v0}, Lcom/twitter/library/client/BrowserSession;->a(Lcom/twitter/library/client/BrowserSession$TimingEvent;)V

    goto :goto_0

    .line 228
    :cond_2
    sget-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-direct {p0, v0}, Lcom/twitter/library/client/BrowserSession;->a(Lcom/twitter/library/client/BrowserSession$TimingEvent;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()J
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->a:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->a:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->d:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 247
    :goto_0
    return-wide v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->d:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0

    .line 244
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_0
    invoke-direct {p0}, Lcom/twitter/library/client/BrowserSession;->g()V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-boolean v0, p0, Lcom/twitter/library/client/BrowserSession;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/library/client/BrowserSession;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ap;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iput-boolean v1, p0, Lcom/twitter/library/client/BrowserSession;->h:Z

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->c:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->c:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-direct {p0, v0}, Lcom/twitter/library/client/BrowserSession;->a(Lcom/twitter/library/client/BrowserSession$TimingEvent;)V

    goto :goto_0

    .line 148
    :pswitch_2
    iput-boolean v1, p0, Lcom/twitter/library/client/BrowserSession;->i:Z

    goto :goto_0

    .line 152
    :pswitch_3
    iget-boolean v0, p0, Lcom/twitter/library/client/BrowserSession;->j:Z

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->d:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-direct {p0, v0}, Lcom/twitter/library/client/BrowserSession;->a(Lcom/twitter/library/client/BrowserSession$TimingEvent;)V

    .line 154
    iput-boolean v1, p0, Lcom/twitter/library/client/BrowserSession;->j:Z

    goto :goto_0

    .line 159
    :pswitch_4
    iget-boolean v0, p0, Lcom/twitter/library/client/BrowserSession;->k:Z

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/twitter/library/client/BrowserSession;->f()V

    .line 161
    iput-boolean v1, p0, Lcom/twitter/library/client/BrowserSession;->k:Z

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected b()J
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->a:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->a:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected c()J
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->c:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->c:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected d()J
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->c:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->c:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->d:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected e()J
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->e:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->e:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/library/client/BrowserSession;->c:Ljava/util/Map;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->d:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
