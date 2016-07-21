.class public Lcom/twitter/library/av/playback/AVPlayerAttachment;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/playback/aw;


# instance fields
.field public a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

.field private final b:Lcom/twitter/library/av/playback/AVPlayer;

.field private final c:Lbrv;

.field private final d:Lcom/twitter/library/av/playback/aw;

.field private e:Lcom/twitter/library/av/s;

.field private final f:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lbrv;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/twitter/library/av/playback/ax;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/playback/ax;-><init>(Lcom/twitter/library/av/playback/AVPlayer;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lbrv;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/aw;)V

    .line 59
    return-void
.end method

.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lbrv;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/aw;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    iput-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    .line 64
    iput-object p1, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    .line 65
    iput-object p2, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->c:Lbrv;

    .line 66
    iput-object p3, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 67
    iput-object p4, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->d:Lcom/twitter/library/av/playback/aw;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/av/playback/AVPlayer;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    return-object v0
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;)Lcom/twitter/library/av/playback/AVPlayerAttachment;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    .line 88
    return-object p0
.end method

.method public a(Lcom/twitter/library/av/s;)Lcom/twitter/library/av/playback/AVPlayerAttachment;
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/library/av/playback/cb;->a(Lcom/twitter/library/av/s;)Lcom/twitter/library/av/playback/cb;

    move-result-object p1

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->e:Lcom/twitter/library/av/s;

    .line 122
    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/s;)V

    .line 124
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->c()Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->c:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    if-ne v0, v1, :cond_1

    .line 125
    invoke-interface {p1}, Lcom/twitter/library/av/s;->h()V

    .line 128
    :cond_1
    return-object p0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->c:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->d:Lcom/twitter/library/av/playback/aw;

    invoke-interface {v0, p1}, Lcom/twitter/library/av/playback/aw;->a(F)V

    .line 252
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->c:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->d:Lcom/twitter/library/av/playback/aw;

    invoke-interface {v0, p1}, Lcom/twitter/library/av/playback/aw;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;)V

    .line 228
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->c:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->d:Lcom/twitter/library/av/playback/aw;

    invoke-interface {v0, p1}, Lcom/twitter/library/av/playback/aw;->a(Z)V

    .line 214
    :cond_0
    return-void
.end method

.method public b()Lbrv;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->c:Lbrv;

    return-object v0
.end method

.method public c()Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    return-object v0
.end method

.method public d()Lcom/twitter/library/av/s;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->e:Lcom/twitter/library/av/s;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->c:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->e:Lcom/twitter/library/av/s;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/s;)V

    .line 141
    :cond_0
    return-void
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->e()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/twitter/library/av/playback/AVPlayerAttachment;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->f()Lcom/twitter/library/av/playback/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/playback/as;->c(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/playback/as;

    .line 158
    return-object p0
.end method

.method public j()Lcom/twitter/library/av/playback/AVPlayerAttachment;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 176
    :goto_0
    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->a:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->f()Lcom/twitter/library/av/playback/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/playback/as;->d(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/playback/as;

    .line 180
    return-object p0

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->e:Lcom/twitter/library/av/s;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Lcom/twitter/library/av/s;->h()V

    .line 190
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->g()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->q()Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    move-result-object v0

    sget-object v2, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->a:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 194
    :goto_0
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 197
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 192
    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->e:Lcom/twitter/library/av/s;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lcom/twitter/library/av/s;->i()V

    .line 207
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;)V

    .line 221
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->d:Lcom/twitter/library/av/playback/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/aw;->n()V

    .line 238
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->c:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->d:Lcom/twitter/library/av/playback/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/aw;->o()V

    .line 245
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->c:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayerAttachment;->d:Lcom/twitter/library/av/playback/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/aw;->p()V

    .line 259
    :cond_0
    return-void
.end method
