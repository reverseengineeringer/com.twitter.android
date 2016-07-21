.class public Lacn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lacm;


# instance fields
.field private final a:Lcom/twitter/android/media/selection/AttachMediaListener;

.field private final b:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field private final c:Lcom/twitter/library/client/Session;

.field private final d:Lacp;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/twitter/library/client/az;

.field private final g:Larn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larn",
            "<",
            "Lcom/twitter/android/composer/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/twitter/model/timeline/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacp;Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;Larn;Lcom/twitter/model/timeline/co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lacp;",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;",
            "Lcom/twitter/library/client/Session;",
            "Lcom/twitter/library/client/az;",
            "Larn",
            "<",
            "Lcom/twitter/android/composer/ax;",
            ">;",
            "Lcom/twitter/model/timeline/co;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lacn;->e:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lacn;->d:Lacp;

    .line 60
    iput-object p3, p0, Lacn;->b:Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 61
    iput-object p6, p0, Lacn;->g:Larn;

    .line 62
    invoke-interface {p2}, Lacp;->aG_()Lcom/twitter/android/media/selection/AttachMediaListener;

    move-result-object v0

    iput-object v0, p0, Lacn;->a:Lcom/twitter/android/media/selection/AttachMediaListener;

    .line 63
    iput-object p4, p0, Lacn;->c:Lcom/twitter/library/client/Session;

    .line 64
    iput-object p5, p0, Lacn;->f:Lcom/twitter/library/client/az;

    .line 65
    iput-object p7, p0, Lacn;->h:Lcom/twitter/model/timeline/co;

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lacn;->k()V

    .line 92
    iget-object v0, p0, Lacn;->d:Lacp;

    invoke-interface {v0}, Lacp;->a()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lacn;->l()V

    .line 95
    iget-object v0, p0, Lacn;->d:Lacp;

    invoke-interface {v0}, Lacp;->a()V

    goto :goto_0
.end method

.method a(Lcom/twitter/android/composer/ax;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lacn;->d:Lacp;

    invoke-interface {v0}, Lacp;->h()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;I)Lcom/twitter/android/composer/ax;

    .line 86
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lacn;->b:Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-object v1, p0, Lacn;->a:Lcom/twitter/android/media/selection/AttachMediaListener;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 115
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lacn;->i()V

    .line 168
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0}, Lacn;->h()V

    .line 173
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 178
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lacn;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 179
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ":composition::add_photo:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 180
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 181
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 186
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lacn;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 187
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ":composition::remove_photo:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 188
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 189
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lacn;->d:Lacp;

    invoke-interface {v0}, Lacp;->aH_()V

    .line 194
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    iget-object v1, p0, Lacn;->d:Lacp;

    invoke-interface {v1}, Lacp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v1, p0, Lacn;->d:Lacp;

    invoke-interface {v1}, Lacp;->aI_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lacn;->d:Lacp;

    invoke-interface {v1}, Lacp;->d()V

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {p0}, Lacn;->j()Lcom/twitter/model/drafts/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/model/drafts/d;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p0, Lacn;->d:Lacp;

    invoke-interface {v1}, Lacp;->aI_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(Z)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p0, Lacn;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p0, Lacn;->d:Lacp;

    invoke-interface {v1}, Lacp;->m()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a([I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lacn;->a(Lcom/twitter/android/composer/ax;)V

    .line 77
    iget-object v1, p0, Lacn;->d:Lacp;

    invoke-interface {v1}, Lacp;->k()V

    .line 78
    iget-object v1, p0, Lacn;->g:Larn;

    invoke-virtual {v1, v0}, Larn;->b(Larm;)V

    .line 79
    return-void
.end method

.method i()V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lacn;->d:Lacp;

    invoke-interface {v0}, Lacp;->l()V

    .line 120
    invoke-virtual {p0}, Lacn;->j()Lcom/twitter/model/drafts/d;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lacn;->e:Landroid/content/Context;

    iget-object v2, p0, Lacn;->c:Lcom/twitter/library/client/Session;

    invoke-static {v0, v2, v1}, Lcom/twitter/android/client/bt;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lacn;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 124
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->i()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "tweet:composition:::send_reply"

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 127
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 128
    sget-object v0, Lcom/twitter/android/composer/ComposerType;->b:Lcom/twitter/android/composer/ComposerType;

    iget-object v1, v1, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-static {v2, v3, v0, v1}, Lcom/twitter/android/composer/bi;->a(JLcom/twitter/android/composer/ComposerType;Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lacn;->d:Lacp;

    invoke-interface {v0}, Lacp;->k()V

    .line 130
    return-void
.end method

.method j()Lcom/twitter/model/drafts/d;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/twitter/model/drafts/e;

    invoke-direct {v0}, Lcom/twitter/model/drafts/e;-><init>()V

    iget-object v1, p0, Lacn;->d:Lacp;

    invoke-interface {v1}, Lacp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Ljava/lang/String;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    iget-object v1, p0, Lacn;->d:Lacp;

    invoke-interface {v1}, Lacp;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Ljava/util/List;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    iget-object v1, p0, Lacn;->d:Lacp;

    invoke-interface {v1}, Lacp;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->b(Ljava/util/List;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    iget-object v1, p0, Lacn;->h:Lcom/twitter/model/timeline/co;

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Lcom/twitter/model/timeline/co;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    return-object v0
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p0}, Lacn;->j()Lcom/twitter/model/drafts/d;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/twitter/android/composer/by;

    iget-object v2, p0, Lacn;->e:Landroid/content/Context;

    iget-object v3, p0, Lacn;->c:Lcom/twitter/library/client/Session;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/twitter/android/composer/by;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;Z)V

    .line 146
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->g:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/by;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 147
    iget-object v0, p0, Lacn;->f:Lcom/twitter/library/client/az;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lacn;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 149
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tweet"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "composition"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "cancel_reply_sheet"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "save_draft"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 150
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 151
    return-void
.end method

.method l()V
    .locals 4

    .prologue
    .line 155
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lacn;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 156
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "tweet"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "composition"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "cancel_reply_sheet"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "dont_save"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 157
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 158
    return-void
.end method
