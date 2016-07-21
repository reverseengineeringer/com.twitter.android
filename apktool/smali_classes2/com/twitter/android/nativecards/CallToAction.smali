.class public Lcom/twitter/android/nativecards/CallToAction;
.super Lcom/twitter/ui/widget/TwitterButton;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/twitter/android/nativecards/CallToAction$State;

.field private c:Lcom/twitter/model/core/Tweet;

.field private d:Ljava/lang/String;

.field private e:Lcom/twitter/android/card/a;

.field private f:Lcom/twitter/android/card/f;

.field private g:Lcaj;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/nativecards/CallToAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f010169

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/nativecards/CallToAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    sget-object v0, Lcom/twitter/android/nativecards/CallToAction$State;->a:Lcom/twitter/android/nativecards/CallToAction$State;

    iput-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->a:Lcom/twitter/android/nativecards/CallToAction$State;

    .line 58
    invoke-virtual {p0, p0}, Lcom/twitter/android/nativecards/CallToAction;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->f:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "open_app"

    iget-object v2, p0, Lcom/twitter/android/nativecards/CallToAction;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->f:Lcom/twitter/android/card/f;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->q:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 148
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->e:Lcom/twitter/android/card/a;

    iget-object v1, p0, Lcom/twitter/android/nativecards/CallToAction;->g:Lcaj;

    iget-object v2, p0, Lcom/twitter/android/nativecards/CallToAction;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/a;->a(Lcaj;Ljava/lang/String;)Z

    .line 149
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->f:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "open_link"

    iget-object v2, p0, Lcom/twitter/android/nativecards/CallToAction;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->c:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/twitter/android/nativecards/CallToAction;->f:Lcom/twitter/android/card/f;

    invoke-interface {v1, p1}, Lcom/twitter/android/card/f;->b(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/twitter/android/nativecards/CallToAction;->e:Lcom/twitter/android/card/a;

    iget-object v2, p0, Lcom/twitter/android/nativecards/CallToAction;->c:Lcom/twitter/model/core/Tweet;

    invoke-interface {v1, v0, v2, p1}, Lcom/twitter/android/card/a;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->e:Lcom/twitter/android/card/a;

    iget-object v1, p0, Lcom/twitter/android/nativecards/CallToAction;->f:Lcom/twitter/android/card/f;

    invoke-interface {v1}, Lcom/twitter/android/card/f;->a()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/nativecards/CallToAction;->c:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/android/card/a;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getApp()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->f:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "install_app"

    iget-object v2, p0, Lcom/twitter/android/nativecards/CallToAction;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->f:Lcom/twitter/android/card/f;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->r:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->e:Lcom/twitter/android/card/a;

    iget-object v1, p0, Lcom/twitter/android/nativecards/CallToAction;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->f:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "open_link"

    iget-object v2, p0, Lcom/twitter/android/nativecards/CallToAction;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    const-string/jumbo v0, "post_installed_logging_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->f:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/nativecards/CallToAction;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/nativecards/CallToAction;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    iput-object p1, p0, Lcom/twitter/android/nativecards/CallToAction;->g:Lcaj;

    .line 94
    iput-object p2, p0, Lcom/twitter/android/nativecards/CallToAction;->h:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Lcom/twitter/android/nativecards/CallToAction;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CallToAction;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/nativecards/CallToAction;->e:Lcom/twitter/android/card/a;

    invoke-virtual {p1}, Lcaj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/twitter/android/card/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    sget-object v1, Lcom/twitter/android/nativecards/CallToAction$State;->b:Lcom/twitter/android/nativecards/CallToAction$State;

    iput-object v1, p0, Lcom/twitter/android/nativecards/CallToAction;->a:Lcom/twitter/android/nativecards/CallToAction$State;

    .line 101
    invoke-static {p3}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const v1, 0x7f0a0243

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/CallToAction;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void

    .line 104
    :cond_0
    const v1, 0x7f0a0242

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    sget-object v1, Lcom/twitter/android/nativecards/CallToAction$State;->c:Lcom/twitter/android/nativecards/CallToAction$State;

    iput-object v1, p0, Lcom/twitter/android/nativecards/CallToAction;->a:Lcom/twitter/android/nativecards/CallToAction$State;

    .line 108
    invoke-static {p3}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    const v1, 0x7f0a023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    const v1, 0x7f0a023e

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_3
    sget-object v1, Lcom/twitter/android/nativecards/CallToAction$State;->d:Lcom/twitter/android/nativecards/CallToAction$State;

    iput-object v1, p0, Lcom/twitter/android/nativecards/CallToAction;->a:Lcom/twitter/android/nativecards/CallToAction$State;

    .line 115
    invoke-static {p4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    const v1, 0x7f0a0258

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_4
    const v1, 0x7f0a0256

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/twitter/android/nativecards/c;->a:[I

    iget-object v1, p0, Lcom/twitter/android/nativecards/CallToAction;->a:Lcom/twitter/android/nativecards/CallToAction$State;

    invoke-virtual {v1}, Lcom/twitter/android/nativecards/CallToAction$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 128
    :pswitch_0
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CallToAction;->a()V

    goto :goto_0

    .line 132
    :pswitch_1
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CallToAction;->getApp()V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/CallToAction;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/CallToAction;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCardActionHandler(Lcom/twitter/android/card/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/twitter/android/nativecards/CallToAction;->e:Lcom/twitter/android/card/a;

    .line 71
    return-void
.end method

.method public setCardLogger(Lcom/twitter/android/card/f;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/twitter/android/nativecards/CallToAction;->f:Lcom/twitter/android/card/f;

    .line 75
    return-void
.end method

.method public setScribeElement(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/android/nativecards/CallToAction;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setTweet(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/android/nativecards/CallToAction;->c:Lcom/twitter/model/core/Tweet;

    .line 67
    return-void
.end method
