.class public Lcom/twitter/android/nativecards/aa;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Lcbd;
.implements Lcbz;
.implements Lcce;
.implements Lcom/twitter/library/widget/a;


# instance fields
.field private final a:Lcbx;

.field private final b:Lcom/twitter/android/nativecards/ag;

.field private final c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

.field private final d:Lcom/twitter/android/nativecards/z;

.field private final e:Lcom/twitter/android/nativecards/ac;

.field private final f:Landroid/view/ViewGroup;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/nativecards/ag;Lcom/twitter/library/api/periscope/PeriscopeCapiModel;Lcom/twitter/android/nativecards/z;Lcom/twitter/android/nativecards/ab;Lcom/twitter/android/nativecards/ac;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 47
    new-instance v0, Lcbx;

    invoke-direct {v0, p0}, Lcbx;-><init>(Lcbz;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/aa;->a:Lcbx;

    .line 62
    iput-object p5, p0, Lcom/twitter/android/nativecards/aa;->b:Lcom/twitter/android/nativecards/ag;

    .line 63
    iput-object p6, p0, Lcom/twitter/android/nativecards/aa;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    .line 64
    iput-object p7, p0, Lcom/twitter/android/nativecards/aa;->d:Lcom/twitter/android/nativecards/z;

    .line 66
    invoke-virtual {p8}, Lcom/twitter/android/nativecards/ab;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/aa;->f:Landroid/view/ViewGroup;

    .line 68
    iput-object p9, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    .line 69
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    iget-object v1, p0, Lcom/twitter/android/nativecards/aa;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/ac;->a(Landroid/view/ViewGroup;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->e()V

    .line 100
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->a:Lcbx;

    invoke-virtual {v0}, Lcbx;->b()V

    .line 101
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/nativecards/aa;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->d:Lcom/twitter/android/nativecards/z;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/z;->b()V

    .line 107
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 162
    const-string/jumbo v0, "PeriscopeCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Capi error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->a()V

    .line 164
    iget v0, p0, Lcom/twitter/android/nativecards/aa;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/nativecards/aa;->g:I

    .line 172
    return-void
.end method

.method public a(ILcoz;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ag;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v0, p2}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->a(Lcoz;)V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->c()V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->d()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->a()V

    goto :goto_0
.end method

.method public a(JLcoz;)V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v0, p3}, Lcom/twitter/android/nativecards/ag;->a(Lcoz;)V

    .line 131
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    new-instance v1, Lcom/twitter/library/av/playback/PeriscopeDataSource;

    iget-object v2, p0, Lcom/twitter/android/nativecards/aa;->w:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Lcom/twitter/android/nativecards/aa;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    iget-object v4, p0, Lcom/twitter/android/nativecards/aa;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v4}, Lcom/twitter/android/nativecards/ag;->c()Lcom/twitter/model/card/property/Vector2F;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/nativecards/aa;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v5}, Lcom/twitter/android/nativecards/ag;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/library/av/playback/PeriscopeDataSource;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/periscope/PeriscopeCapiModel;Lcom/twitter/model/card/property/Vector2F;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/ac;->a(Lcom/twitter/library/av/playback/PeriscopeDataSource;)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ag;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->c()V

    .line 136
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->d()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->a()V

    goto :goto_0
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    iget-object v1, p0, Lcom/twitter/android/nativecards/aa;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/ac;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->b:Lcom/twitter/android/nativecards/ag;

    iget-object v1, p0, Lcom/twitter/android/nativecards/aa;->w:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/ag;->a(Lcom/twitter/model/core/Tweet;)V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->b:Lcom/twitter/android/nativecards/ag;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ag;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->d:Lcom/twitter/android/nativecards/z;

    iget-wide v2, p0, Lcom/twitter/android/nativecards/aa;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/twitter/android/nativecards/z;->a(JLcce;)V

    .line 89
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/nativecards/aa;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->a:Lcbx;

    invoke-virtual {v0}, Lcbx;->a()V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/aa;->a(Lcbt;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0, p1}, Lcom/twitter/android/nativecards/ac;->a(Z)V

    .line 126
    return-void
.end method

.method public aW_()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->d:Lcom/twitter/android/nativecards/z;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/z;->a()V

    .line 187
    return-void
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->i()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->j()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public ap_()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->ap_()V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->g()V

    .line 119
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->a:Lcbx;

    invoke-virtual {v0}, Lcbx;->c()V

    .line 120
    return-void
.end method

.method public ar_()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->ar_()V

    .line 112
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->a:Lcbx;

    invoke-virtual {v0}, Lcbx;->d()V

    .line 113
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->f()V

    .line 75
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->h()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->a()I

    move-result v0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->c:Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-virtual {v0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/android/nativecards/aa;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/twitter/android/nativecards/aa;->e:Lcom/twitter/android/nativecards/ac;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ac;->k()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/aa;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
