.class public abstract Lcom/twitter/android/nativecards/q;
.super Lcbs;
.source "Twttr"

# interfaces
.implements Lcbi;
.implements Lccj;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private c:J

.field protected final q:Landroid/content/Context;

.field protected final r:Lcom/twitter/android/card/f;

.field protected final s:Lcom/twitter/android/card/a;

.field protected t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected u:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected v:Lcom/twitter/android/card/CardActionHelper;

.field protected w:Lcom/twitter/model/core/Tweet;

.field protected x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field protected y:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 5

    .prologue
    .line 61
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/q;->a:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p2, p0, Lcom/twitter/android/nativecards/q;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/q;->q:Landroid/content/Context;

    .line 65
    iput-object p4, p0, Lcom/twitter/android/nativecards/q;->s:Lcom/twitter/android/card/a;

    .line 66
    iput-object p3, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/nativecards/q;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 68
    new-instance v0, Lcom/twitter/android/card/CardActionHelper;

    iget-object v1, p0, Lcom/twitter/android/nativecards/q;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/nativecards/q;->s:Lcom/twitter/android/card/a;

    iget-object v3, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/q;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/card/CardActionHelper;-><init>(Landroid/content/Context;Lcom/twitter/android/card/a;Lcom/twitter/android/card/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/q;->v:Lcom/twitter/android/card/CardActionHelper;

    .line 69
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/nativecards/q;->b:J

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/q;->n()Lcbg;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-wide v2, p0, Lcom/twitter/android/nativecards/q;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbg;->b(JLjava/lang/Object;)V

    .line 97
    :cond_0
    invoke-static {}, Lcci;->a()Lcci;

    move-result-object v0

    .line 98
    iget-wide v2, p0, Lcom/twitter/android/nativecards/q;->c:J

    invoke-virtual {v0, v2, v3, p0}, Lcci;->b(JLjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/nativecards/q;->a(JLcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 113
    return-void
.end method

.method public a(JLcom/twitter/library/scribe/NativeCardUserAction;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "profile_click"

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lcom/twitter/android/card/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->d:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v0, v1, p3}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 119
    iget-object v1, p0, Lcom/twitter/android/nativecards/q;->s:Lcom/twitter/android/card/a;

    iget-object v2, p0, Lcom/twitter/android/nativecards/q;->w:Lcom/twitter/model/core/Tweet;

    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->u:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->u:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    :goto_0
    invoke-interface {v1, p1, p2, v2, v0}, Lcom/twitter/android/card/a;->a(JLcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 121
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    goto :goto_0
.end method

.method public a(JLcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 103
    iput-object p3, p0, Lcom/twitter/android/nativecards/q;->w:Lcom/twitter/model/core/Tweet;

    .line 104
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    invoke-interface {v0, p3}, Lcom/twitter/android/card/f;->a(Lcom/twitter/model/core/Tweet;)V

    .line 105
    return-void
.end method

.method public a(JLcow;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p1, Lcbt;->a:J

    iput-wide v0, p0, Lcom/twitter/android/nativecards/q;->c:J

    .line 75
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lcom/twitter/android/nativecards/q;->y:J

    .line 77
    const-string/jumbo v0, "params_extra_scribe_association"

    const-class v1, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p1, v0, v1}, Lcbt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/nativecards/q;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 79
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/nativecards/q;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 80
    const-string/jumbo v0, "params_extra_source_scribe_association"

    const-class v1, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p1, v0, v1}, Lcbt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/nativecards/q;->u:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 83
    invoke-static {}, Lcci;->a()Lcci;

    move-result-object v0

    .line 84
    iget-wide v2, p1, Lcbt;->a:J

    invoke-virtual {v0, v2, v3, p0}, Lcci;->a(JLjava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/q;->n()Lcbg;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-wide v2, p0, Lcom/twitter/android/nativecards/q;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbg;->a(JLjava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/android/nativecards/CallToAction;Lcoz;)V
    .locals 6

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/q;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/nativecards/CallToAction;->setScribeElement(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->s:Lcom/twitter/android/card/a;

    invoke-virtual {p1, v0}, Lcom/twitter/android/nativecards/CallToAction;->setCardActionHandler(Lcom/twitter/android/card/a;)V

    .line 226
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    invoke-virtual {p1, v0}, Lcom/twitter/android/nativecards/CallToAction;->setCardLogger(Lcom/twitter/android/card/f;)V

    .line 227
    const-string/jumbo v0, "card_url"

    invoke-static {v0, p2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v5

    .line 228
    const-string/jumbo v0, "app_url"

    const-string/jumbo v1, "app_url_resolved"

    invoke-static {v0, v1, p2}, Lcaj;->a(Ljava/lang/String;Ljava/lang/String;Lcoz;)Lcaj;

    move-result-object v1

    .line 230
    const-string/jumbo v0, "app_id"

    invoke-static {v0, p2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v2

    .line 231
    const-string/jumbo v0, "app_name"

    invoke-static {v0, p2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v3

    .line 232
    const-string/jumbo v0, "domain"

    invoke-static {v0, p2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    .line 233
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/nativecards/CallToAction;->a(Lcaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public a(Lcpa;)V
    .locals 2

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/q;->a(Ljava/util/ArrayList;I)V

    .line 129
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 182
    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/q;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 187
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 189
    const v3, 0x7f0b0001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/nativecards/r;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/twitter/android/nativecards/r;-><init>(Lcom/twitter/android/nativecards/q;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "click"

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/q;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/twitter/android/card/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->p:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 163
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/twitter/library/util/ar;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    move-object v2, p2

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->s:Lcom/twitter/android/card/a;

    iget-object v6, p0, Lcom/twitter/android/nativecards/q;->w:Lcom/twitter/model/core/Tweet;

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/twitter/android/card/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/twitter/model/core/Tweet;)V

    .line 173
    return-void

    :cond_0
    move-object v1, p1

    .line 169
    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcpa;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v3, Lcom/twitter/model/card/property/ImageSpec;

    iget v4, v0, Lcpa;->b:I

    int-to-float v4, v4

    iget v5, v0, Lcpa;->c:I

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Lcom/twitter/model/card/property/ImageSpec;-><init>(FF)V

    .line 143
    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    const-string/jumbo v2, "click"

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/q;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/card/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->r:Lcom/twitter/android/card/f;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->p:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v0, v2}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 150
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->s:Lcom/twitter/android/card/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/nativecards/q;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/android/card/a;->a(Ljava/util/ArrayList;ILcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 152
    :cond_2
    return-void
.end method

.method protected b(JLcow;)V
    .locals 9

    .prologue
    .line 242
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->w:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->w:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->H:J

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/q;->n()Lcbg;

    move-result-object v1

    move-wide v2, p1

    move-object v6, p3

    move-object v7, p0

    .line 244
    invoke-virtual/range {v1 .. v7}, Lcbg;->a(JJLcow;Lcbi;)V

    .line 245
    return-void

    .line 242
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public l()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {v0}, Lcom/twitter/android/card/i;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n()Lcbg;
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->q:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/android/nativecards/q;->b:J

    invoke-static {v0, v2, v3}, Lcbg;->a(Landroid/content/Context;J)Lcbg;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/twitter/android/card/CardActionHelper;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/twitter/android/nativecards/q;->v:Lcom/twitter/android/card/CardActionHelper;

    return-object v0
.end method
