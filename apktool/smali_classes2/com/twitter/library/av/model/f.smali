.class public Lcom/twitter/library/av/model/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/av/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/av/a;)V
    .locals 2

    .prologue
    .line 42
    sget v0, Lbft;->video_cta_download_app:I

    sget v1, Lbft;->video_cta_download_app_already_installed:I

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/av/model/f;-><init>(Lcom/twitter/model/av/a;II)V

    .line 43
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/model/av/a;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    .line 37
    iput p2, p0, Lcom/twitter/library/av/model/f;->b:I

    .line 38
    iput p3, p0, Lcom/twitter/library/av/model/f;->c:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v1, Lcom/twitter/library/av/model/g;->a:[I

    iget-object v2, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    invoke-interface {v2}, Lcom/twitter/model/av/a;->a()Lcom/twitter/model/av/VideoCtaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/av/VideoCtaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    invoke-interface {v0}, Lcom/twitter/model/av/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    invoke-interface {v0}, Lcom/twitter/model/av/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    if-nez v0, :cond_0

    .line 148
    const-string/jumbo v0, ""

    .line 174
    :goto_0
    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lcom/twitter/library/av/model/g;->a:[I

    iget-object v1, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    invoke-interface {v1}, Lcom/twitter/model/av/a;->a()Lcom/twitter/model/av/VideoCtaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/av/VideoCtaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 169
    const-string/jumbo v0, ""

    goto :goto_0

    .line 153
    :pswitch_0
    if-eqz p1, :cond_1

    .line 154
    const-string/jumbo v0, "cta_app_open_impression"

    goto :goto_0

    .line 156
    :cond_1
    const-string/jumbo v0, "cta_app_install_impression"

    goto :goto_0

    .line 161
    :pswitch_1
    const-string/jumbo v0, "cta_url_impression"

    goto :goto_0

    .line 165
    :pswitch_2
    const-string/jumbo v0, "cta_watch_impression"

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/av/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    sget v0, Lbft;->video_cta_default_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    if-nez v1, :cond_0

    .line 123
    :goto_0
    return-object v0

    .line 105
    :cond_0
    sget-object v0, Lcom/twitter/library/av/model/g;->a:[I

    iget-object v1, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    invoke-interface {v1}, Lcom/twitter/model/av/a;->a()Lcom/twitter/model/av/VideoCtaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/av/VideoCtaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    sget v0, Lbft;->video_cta_default_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_0
    iget v0, p0, Lcom/twitter/library/av/model/f;->b:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    invoke-interface {v2}, Lcom/twitter/model/av/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :pswitch_1
    sget v0, Lbft;->video_cta_open_url:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/twitter/library/av/model/f;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_2
    sget v0, Lbft;->video_cta_watch_now:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/twitter/library/av/model/f;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    if-nez v0, :cond_0

    .line 183
    const-string/jumbo v0, ""

    .line 209
    :goto_0
    return-object v0

    .line 186
    :cond_0
    sget-object v0, Lcom/twitter/library/av/model/g;->a:[I

    iget-object v1, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    invoke-interface {v1}, Lcom/twitter/model/av/a;->a()Lcom/twitter/model/av/VideoCtaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/av/VideoCtaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 204
    const-string/jumbo v0, ""

    goto :goto_0

    .line 188
    :pswitch_0
    if-eqz p1, :cond_1

    .line 189
    const-string/jumbo v0, "cta_app_open_click"

    goto :goto_0

    .line 191
    :cond_1
    const-string/jumbo v0, "cta_app_install_click"

    goto :goto_0

    .line 196
    :pswitch_1
    const-string/jumbo v0, "cta_url_click"

    goto :goto_0

    .line 200
    :pswitch_2
    const-string/jumbo v0, "cta_watch_click"

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    instance-of v0, v0, Lcom/twitter/model/av/VideoCta;

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    .line 53
    iget-object v1, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    invoke-interface {v1}, Lcom/twitter/model/av/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_0
    if-eqz v1, :cond_0

    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 53
    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    invoke-interface {v0}, Lcom/twitter/model/av/a;->a()Lcom/twitter/model/av/VideoCtaType;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/av/VideoCtaType;->a:Lcom/twitter/model/av/VideoCtaType;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/VideoCtaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget v0, p0, Lcom/twitter/library/av/model/f;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    invoke-interface {v3}, Lcom/twitter/model/av/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/model/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/model/f;->a:Lcom/twitter/model/av/a;

    invoke-interface {v0}, Lcom/twitter/model/av/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    const-string/jumbo v1, ""

    .line 220
    if-eqz v0, :cond_1

    .line 221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_1
    return-object v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
