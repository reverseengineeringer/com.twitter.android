.class public Lcom/twitter/android/timeline/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/timeline/bj;
.implements Lcom/twitter/app/common/inject/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/timeline/bj;",
        "Lcom/twitter/app/common/inject/o",
        "<",
        "Lcom/twitter/android/timeline/NewTweetsBannerState;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/twitter/android/widget/NewItemBannerView;

.field private final c:Lcom/twitter/android/timeline/bk;

.field private final d:Lcom/twitter/android/widget/cw;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/twitter/model/timeline/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/android/timeline/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_saved_state_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/timeline/c;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;Lcom/twitter/android/timeline/NewTweetsBannerState;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/twitter/android/timeline/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/timeline/f;-><init>(Lcom/twitter/android/timeline/c;Lcom/twitter/android/timeline/d;)V

    iput-object v0, p0, Lcom/twitter/android/timeline/c;->d:Lcom/twitter/android/widget/cw;

    .line 54
    new-instance v0, Lcom/twitter/android/timeline/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/timeline/d;-><init>(Lcom/twitter/android/timeline/c;)V

    iput-object v0, p0, Lcom/twitter/android/timeline/c;->e:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Lcom/twitter/android/timeline/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/timeline/e;-><init>(Lcom/twitter/android/timeline/c;)V

    iput-object v0, p0, Lcom/twitter/android/timeline/c;->f:Ljava/lang/Runnable;

    .line 77
    iput-object p1, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    .line 78
    iput-object p2, p0, Lcom/twitter/android/timeline/c;->c:Lcom/twitter/android/timeline/bk;

    .line 80
    if-eqz p3, :cond_0

    .line 81
    iget-boolean v0, p3, Lcom/twitter/android/timeline/NewTweetsBannerState;->a:Z

    iput-boolean v0, p0, Lcom/twitter/android/timeline/c;->g:Z

    .line 82
    iget-object v0, p3, Lcom/twitter/android/timeline/NewTweetsBannerState;->b:Lcom/twitter/model/timeline/bl;

    iput-object v0, p0, Lcom/twitter/android/timeline/c;->j:Lcom/twitter/model/timeline/bl;

    .line 83
    iget-boolean v0, p3, Lcom/twitter/android/timeline/NewTweetsBannerState;->c:Z

    iput-boolean v0, p0, Lcom/twitter/android/timeline/c;->i:Z

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    iput-boolean v2, p0, Lcom/twitter/android/timeline/c;->g:Z

    .line 86
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/NewItemBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/timeline/c;->a(Landroid/content/res/Resources;)Lcom/twitter/model/timeline/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/timeline/c;->j:Lcom/twitter/model/timeline/bl;

    .line 87
    iput-boolean v2, p0, Lcom/twitter/android/timeline/c;->i:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/timeline/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/twitter/android/timeline/c;->t()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/timeline/c;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/twitter/android/timeline/c;->i:Z

    return p1
.end method

.method private a(Lcom/twitter/model/timeline/bl;Z)Z
    .locals 4

    .prologue
    .line 219
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/timeline/bl;->b:Lcom/twitter/model/timeline/NotificationType;

    sget-object v1, Lcom/twitter/model/timeline/NotificationType;->b:Lcom/twitter/model/timeline/NotificationType;

    if-ne v0, v1, :cond_0

    .line 220
    iput-boolean p2, p0, Lcom/twitter/android/timeline/c;->g:Z

    .line 221
    iput-object p1, p0, Lcom/twitter/android/timeline/c;->j:Lcom/twitter/model/timeline/bl;

    .line 222
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    iget-wide v2, p1, Lcom/twitter/model/timeline/bl;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/widget/NewItemBannerView;->setMinDelaySinceLastDisplayed(J)V

    .line 223
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    iget-object v1, p1, Lcom/twitter/model/timeline/bl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->c:Lcom/twitter/android/timeline/bk;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bk;->ae_()V

    .line 231
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->c:Lcom/twitter/android/timeline/bk;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bk;->H()V

    .line 235
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    iget-object v1, p0, Lcom/twitter/android/timeline/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 239
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    iget-object v1, p0, Lcom/twitter/android/timeline/c;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/twitter/android/timeline/c;->j:Lcom/twitter/model/timeline/bl;

    iget-wide v2, v2, Lcom/twitter/model/timeline/bl;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/widget/NewItemBannerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)Lcom/twitter/model/timeline/bl;
    .locals 8

    .prologue
    .line 245
    new-instance v1, Lcom/twitter/model/timeline/bl;

    sget-object v2, Lcom/twitter/model/timeline/NotificationType;->b:Lcom/twitter/model/timeline/NotificationType;

    const v0, 0x7f0a054e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x3a980

    const-wide/16 v6, 0xbb8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/timeline/bl;-><init>(Lcom/twitter/model/timeline/NotificationType;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/twitter/android/widget/NewItemBannerView;->a(IIII)V

    .line 162
    return-void
.end method

.method public a(IZLcom/twitter/model/timeline/bl;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    if-lez p1, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/timeline/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/twitter/android/timeline/c;->a(Lcom/twitter/model/timeline/bl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/twitter/android/timeline/c;->n()Z

    .line 153
    :cond_0
    return-void

    .line 145
    :cond_1
    if-eqz p2, :cond_2

    .line 146
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/NewItemBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/timeline/c;->a(Landroid/content/res/Resources;)Lcom/twitter/model/timeline/bl;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    goto :goto_0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/twitter/android/timeline/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/timeline/c;->m()Lcom/twitter/android/timeline/NewTweetsBannerState;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    iget-object v1, p0, Lcom/twitter/android/timeline/c;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    iget-object v1, p0, Lcom/twitter/android/timeline/c;->d:Lcom/twitter/android/widget/cw;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->setDisplayListener(Lcom/twitter/android/widget/cw;)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->j:Lcom/twitter/model/timeline/bl;

    iget-boolean v1, p0, Lcom/twitter/android/timeline/c;->g:Z

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/timeline/c;->a(Lcom/twitter/model/timeline/bl;Z)Z

    .line 97
    invoke-virtual {p0}, Lcom/twitter/android/timeline/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lcom/twitter/android/timeline/c;->t()V

    .line 101
    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/twitter/android/timeline/c;->i:Z

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    iget-object v1, p0, Lcom/twitter/android/timeline/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/NewItemBannerView;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/twitter/android/timeline/c;->q()Z

    .line 120
    invoke-direct {p0}, Lcom/twitter/android/timeline/c;->s()V

    .line 121
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/timeline/c;->g:Z

    .line 126
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method l()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lcom/twitter/android/timeline/NewTweetsBannerState;
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lcom/twitter/android/timeline/NewTweetsBannerState;

    iget-boolean v1, p0, Lcom/twitter/android/timeline/c;->g:Z

    iget-object v2, p0, Lcom/twitter/android/timeline/c;->j:Lcom/twitter/model/timeline/bl;

    iget-boolean v3, p0, Lcom/twitter/android/timeline/c;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/timeline/NewTweetsBannerState;-><init>(ZLcom/twitter/model/timeline/bl;Z)V

    return-object v0
.end method

.method n()Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/twitter/android/timeline/c;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/android/timeline/c;->h:Z

    if-eqz v1, :cond_2

    .line 185
    iput-boolean v0, p0, Lcom/twitter/android/timeline/c;->h:Z

    goto :goto_0

    .line 190
    :cond_2
    iget-boolean v1, p0, Lcom/twitter/android/timeline/c;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    invoke-virtual {v1}, Lcom/twitter/android/widget/NewItemBannerView;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 191
    :cond_3
    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/twitter/android/timeline/c;->b()V

    goto :goto_0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->c:Lcom/twitter/android/timeline/bk;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bk;->J()V

    .line 203
    return-void
.end method

.method q()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/NewItemBannerView;->b()Z

    move-result v0

    return v0
.end method

.method r()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/android/timeline/c;->b:Lcom/twitter/android/widget/NewItemBannerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/NewItemBannerView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/timeline/c;->h:Z

    .line 215
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
