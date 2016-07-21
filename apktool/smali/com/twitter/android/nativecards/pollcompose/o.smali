.class public Lcom/twitter/android/nativecards/pollcompose/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nativecards/pollcompose/ac;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/twitter/android/nativecards/pollcompose/q;

.field private final e:Lcom/twitter/android/nativecards/pollcompose/h;

.field private f:Lchp;

.field private g:Lcom/twitter/android/nativecards/pollcompose/p;

.field private h:Lcom/twitter/model/drafts/DraftAttachment;


# direct methods
.method public constructor <init>(Lcom/twitter/android/nativecards/pollcompose/q;Lcom/twitter/android/nativecards/pollcompose/h;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    .line 62
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    invoke-interface {v0, p0}, Lcom/twitter/android/nativecards/pollcompose/q;->setPollComposeViewListener(Lcom/twitter/android/nativecards/pollcompose/ac;)V

    .line 64
    iput-object p2, p0, Lcom/twitter/android/nativecards/pollcompose/o;->e:Lcom/twitter/android/nativecards/pollcompose/h;

    .line 66
    const-string/jumbo v0, "cards_polling_card_duration_minutes_min"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->a:I

    .line 68
    const-string/jumbo v0, "cards_polling_card_duration_minutes_max"

    const/16 v1, 0x2760

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->b:I

    .line 70
    const-string/jumbo v0, "cards_polling_card_duration_minutes_default"

    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->c:I

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 256
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    .line 257
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    return v0
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->c:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/q;->b()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/p;->c()V

    .line 118
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    invoke-static {p2}, Lcom/twitter/android/nativecards/pollcompose/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/twitter/android/nativecards/pollcompose/q;->a(II)V

    .line 213
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-virtual {v0, p1, p2}, Lchp;->a(ILjava/lang/String;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/p;->b()V

    .line 219
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchp;->a(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/p;->b()V

    .line 246
    :cond_0
    return-void
.end method

.method public a(Lchp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    new-instance p1, Lchp;

    invoke-direct {p1, v0, v5, v5}, Lchp;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/media/EditableImage;)V

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    .line 85
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    iget-object v3, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-interface {v0, v3}, Lcom/twitter/android/nativecards/pollcompose/q;->a(Lchp;)V

    .line 87
    iget-object v3, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    const-string/jumbo v0, "cards_polling_card_poll3_4choice_text_only_compose"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-virtual {v0}, Lchp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/twitter/android/nativecards/pollcompose/q;->setAddChoiceVisible(Z)V

    .line 91
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "compose::compose_bar:add_poll:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-virtual {v0}, Lchp;->b()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    const-string/jumbo v2, "cards_polling_card_edit_duration_compose"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/o;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/twitter/android/nativecards/pollcompose/q;->a(ZJ)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    const-string/jumbo v1, "cards_polling_card_image_poll_compose"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/q;->setPollAddImageVisible(Z)V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/p;->a()V

    .line 105
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 87
    goto :goto_0
.end method

.method public a(Lcom/twitter/android/nativecards/pollcompose/p;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    .line 76
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableImage;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 122
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-virtual {v0, p1}, Lchp;->a(Lcom/twitter/model/media/EditableImage;)V

    .line 126
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-interface {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/q;->b(Lchp;)V

    .line 128
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "compose::compose_bar:add_poll_image:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 131
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->h:Lcom/twitter/model/drafts/DraftAttachment;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->h:Lcom/twitter/model/drafts/DraftAttachment;

    invoke-interface {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/p;->b(Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 135
    :cond_2
    new-instance v0, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-direct {v0, p1, v4}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/EditableMedia;I)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->h:Lcom/twitter/model/drafts/DraftAttachment;

    .line 137
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->h:Lcom/twitter/model/drafts/DraftAttachment;

    invoke-interface {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/p;->a(Lcom/twitter/model/drafts/DraftAttachment;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 188
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/o;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-virtual {v0}, Lchp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 195
    goto :goto_0

    :cond_1
    move v1, v2

    .line 197
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    .line 198
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/q;->b()V

    .line 199
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "compose::compose_bar:remove_poll:click"

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 202
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/p;->c()V

    .line 208
    :cond_3
    :goto_2
    return-void

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/q;->c()V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-virtual {v0, v4}, Lchp;->a(Lcom/twitter/model/media/EditableImage;)V

    .line 147
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-interface {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/q;->b(Lchp;)V

    .line 149
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "compose::compose_bar:remove_poll_image:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->h:Lcom/twitter/model/drafts/DraftAttachment;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->g:Lcom/twitter/android/nativecards/pollcompose/p;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->h:Lcom/twitter/model/drafts/DraftAttachment;

    invoke-interface {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/p;->b(Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 154
    iput-object v4, p0, Lcom/twitter/android/nativecards/pollcompose/o;->h:Lcom/twitter/model/drafts/DraftAttachment;

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v2

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-virtual {v0}, Lchp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lcom/twitter/android/nativecards/pollcompose/o;->a(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-virtual {v0}, Lchp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lchp;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lchp;->b(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/pollcompose/q;->d()V

    .line 226
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-virtual {v0}, Lchp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/twitter/android/nativecards/pollcompose/q;->setAddChoiceVisible(Z)V

    .line 228
    :cond_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    .line 232
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->d:Lcom/twitter/android/nativecards/pollcompose/q;

    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-virtual {v0}, Lchp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/o;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->a:I

    int-to-long v4, v0

    iget v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->b:I

    int-to-long v6, v0

    invoke-interface/range {v1 .. v7}, Lcom/twitter/android/nativecards/pollcompose/q;->a(JJJ)V

    .line 236
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/o;->e:Lcom/twitter/android/nativecards/pollcompose/h;

    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/o;->f:Lchp;

    invoke-virtual {v0}, Lchp;->c()Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/nativecards/pollcompose/h;->a(Z)V

    .line 253
    :cond_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
