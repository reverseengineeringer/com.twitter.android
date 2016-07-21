.class public Ltv/periscope/android/ui/chat/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Ltv/periscope/android/ui/chat/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/periscope/android/ui/chat/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ltv/periscope/android/ui/chat/x;

.field private final e:Ltv/periscope/android/ui/chat/g;

.field private final f:Ltv/periscope/android/view/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/periscope/android/view/w",
            "<",
            "Ltv/periscope/android/ui/chat/d;",
            "Ltv/periscope/model/chat/Message;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ltv/periscope/model/chat/MessageType;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/ui/chat/x;Ltv/periscope/android/view/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/periscope/android/ui/chat/x;",
            "Ltv/periscope/android/view/w",
            "<",
            "Ltv/periscope/android/ui/chat/d;",
            "Ltv/periscope/model/chat/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ltv/periscope/android/ui/chat/e;->i:I

    .line 65
    iput-object p1, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/e;->c:Landroid/os/Handler;

    .line 68
    iput-object p2, p0, Ltv/periscope/android/ui/chat/e;->d:Ltv/periscope/android/ui/chat/x;

    .line 69
    new-instance v0, Ltv/periscope/android/ui/chat/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltv/periscope/android/ui/chat/g;-><init>(Ltv/periscope/android/ui/chat/e;I)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/e;->e:Ltv/periscope/android/ui/chat/g;

    .line 70
    iput-object p3, p0, Ltv/periscope/android/ui/chat/e;->f:Ltv/periscope/android/view/w;

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/e;->setHasStableIds(Z)V

    .line 72
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/chat/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ltv/periscope/model/chat/MessageType$ReportType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    sget-object v0, Ltv/periscope/android/ui/chat/f;->c:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/MessageType$ReportType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 261
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 257
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/o;->ps__moderator_negative_spam:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/o;->ps__convicted_abuse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 319
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 321
    return-void
.end method

.method private a(Ltv/periscope/android/ui/chat/d;Ltv/periscope/android/ui/chat/j;I)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->f:Ltv/periscope/android/view/w;

    iget-object v1, p2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v0, p1, v1, p3}, Ltv/periscope/android/view/w;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 369
    iput-object p2, p1, Ltv/periscope/android/ui/chat/d;->j:Ltv/periscope/android/ui/chat/j;

    .line 370
    return-void
.end method

.method private c(Ltv/periscope/model/chat/Message;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 267
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->z()Ltv/periscope/model/chat/MessageType$ReportType;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/ui/chat/e;->a(Ltv/periscope/model/chat/MessageType$ReportType;)Ljava/lang/String;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    sget-object v3, Ltv/periscope/android/ui/chat/f;->d:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->G()Ltv/periscope/model/chat/MessageType$SentenceType;

    move-result-object v4

    invoke-virtual {v4}, Ltv/periscope/model/chat/MessageType$SentenceType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 313
    :goto_0
    return-object v0

    .line 272
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v3, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_broadcast_suspended_with_body_and_reason:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v3, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_broadcast_disabled_with_body_and_reason:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v3, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_global_suspended_with_body_and_reason:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :pswitch_3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v3, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_global_disabled_with_body_and_reason:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_0
    if-eqz v1, :cond_1

    .line 288
    sget-object v2, Ltv/periscope/android/ui/chat/f;->d:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->G()Ltv/periscope/model/chat/MessageType$SentenceType;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/model/chat/MessageType$SentenceType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 290
    :pswitch_4
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v2, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_broadcast_suspended_with_reason:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 292
    :pswitch_5
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v2, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_broadcast_disabled_with_reason:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :pswitch_6
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v2, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_global_suspended_with_reason:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :pswitch_7
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v2, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_global_disabled_with_reason:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 302
    :cond_1
    sget-object v1, Ltv/periscope/android/ui/chat/f;->d:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->G()Ltv/periscope/model/chat/MessageType$SentenceType;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/model/chat/MessageType$SentenceType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    .line 304
    :pswitch_8
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v1, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_broadcast_suspended:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 306
    :pswitch_9
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v1, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_broadcast_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :pswitch_a
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v1, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_global_suspended:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 310
    :pswitch_b
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v1, Ltv/periscope/android/library/o;->ps__local_prompt_conviction_global_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 288
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 302
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a(Ltv/periscope/model/chat/Message;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 324
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Ldhy;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j()Ljava/lang/String;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v2, Ltv/periscope/android/library/o;->ps__username_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ltv/periscope/android/ui/chat/j;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/j;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/periscope/android/ui/chat/t;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 81
    packed-switch p2, :pswitch_data_0

    .line 113
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__chat_row:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 114
    new-instance v0, Ltv/periscope/android/ui/chat/d;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/e;->d:Ltv/periscope/android/ui/chat/x;

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/chat/d;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/x;)V

    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__chat_row_join:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    new-instance v0, Ltv/periscope/android/ui/chat/ak;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/e;->d:Ltv/periscope/android/ui/chat/x;

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/chat/ak;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/x;)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__broadcast_started_locally:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    new-instance v0, Ltv/periscope/android/ui/chat/t;

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/chat/t;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__chat_share_screenshot:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    new-instance v0, Ltv/periscope/android/ui/chat/aj;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/e;->d:Ltv/periscope/android/ui/chat/x;

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/chat/aj;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/x;)V

    goto :goto_0

    .line 97
    :pswitch_3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__channel_info_prompt:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    sget v0, Ltv/periscope/android/library/k;->text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    iget-object v2, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v3, Ltv/periscope/android/library/o;->ps__replay_skip_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v0, Ltv/periscope/android/ui/chat/t;

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/chat/t;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 103
    :pswitch_4
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__chat_row_verdict:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 105
    new-instance v0, Ltv/periscope/android/ui/chat/t;

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/chat/t;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 108
    :pswitch_5
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__channel_info_prompt:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 109
    new-instance v0, Ltv/periscope/android/ui/chat/t;

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/chat/t;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 445
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->e:Ltv/periscope/android/ui/chat/g;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/g;->b()V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/e;->h:Ltv/periscope/model/chat/MessageType;

    .line 447
    const/4 v0, -0x1

    iput v0, p0, Ltv/periscope/android/ui/chat/e;->i:I

    .line 448
    return-void
.end method

.method public a(Ltv/periscope/android/ui/chat/t;I)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 122
    if-gez p2, :cond_0

    .line 251
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0, p2}, Ltv/periscope/android/ui/chat/e;->a(I)Ltv/periscope/android/ui/chat/j;

    move-result-object v2

    .line 126
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 127
    sget-object v0, Ltv/periscope/android/ui/chat/f;->b:[I

    iget-object v3, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/model/chat/MessageType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 240
    :cond_1
    :goto_1
    iget-object v0, p1, Ltv/periscope/android/ui/chat/t;->k:Ltv/periscope/model/y;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->e:Ltv/periscope/android/ui/chat/g;

    iget-object v1, p1, Ltv/periscope/android/ui/chat/t;->k:Ltv/periscope/model/y;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/g;->a(Ltv/periscope/model/y;)V

    .line 244
    :cond_2
    iget-object v0, p1, Ltv/periscope/android/ui/chat/t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ltv/periscope/android/ui/chat/j;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 246
    new-instance v0, Ltv/periscope/android/ui/chat/u;

    iget-object v1, p1, Ltv/periscope/android/ui/chat/t;->itemView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/chat/u;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/j;)V

    .line 247
    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/t;->getItemId()J

    move-result-wide v4

    invoke-virtual {v2}, Ltv/periscope/android/ui/chat/j;->c()I

    move-result v1

    invoke-static {v4, v5, v1}, Ltv/periscope/model/y;->a(JI)Ltv/periscope/model/y;

    move-result-object v1

    .line 248
    iput-object v1, p1, Ltv/periscope/android/ui/chat/t;->k:Ltv/periscope/model/y;

    .line 249
    iget-object v2, p0, Ltv/periscope/android/ui/chat/e;->e:Ltv/periscope/android/ui/chat/g;

    invoke-virtual {v2, v1, v0}, Ltv/periscope/android/ui/chat/g;->a(Ltv/periscope/model/y;Ltv/periscope/android/ui/chat/u;)V

    goto :goto_0

    :pswitch_0
    move-object v0, p1

    .line 129
    check-cast v0, Ltv/periscope/android/ui/chat/ak;

    .line 130
    iget-object v3, v0, Ltv/periscope/android/ui/chat/ak;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Ltv/periscope/android/library/h;->ps__dark_grey:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    iget-object v1, v0, Ltv/periscope/android/ui/chat/ak;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v4, Ltv/periscope/android/library/o;->ps__broadcaster_kick_block:I

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v7, Ltv/periscope/android/library/o;->ps__username_format:I

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v9}, Ltv/periscope/model/chat/Message;->t()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, v0, Ltv/periscope/android/ui/chat/ak;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    move-object v0, p1

    .line 138
    check-cast v0, Ltv/periscope/android/ui/chat/ak;

    .line 139
    iget-object v3, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ldhq;->a(Landroid/content/res/Resources;I)I

    move-result v3

    .line 140
    iget-object v4, v0, Ltv/periscope/android/ui/chat/ak;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    iget-object v3, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->q()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 142
    iget-object v3, v0, Ltv/periscope/android/ui/chat/ak;->a:Landroid/widget/TextView;

    sget v4, Ltv/periscope/android/library/n;->ps__invited_num_followers_embolden:I

    iget-object v5, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->q()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p0, v7}, Ltv/periscope/android/ui/chat/e;->a(Ltv/periscope/model/chat/Message;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v7}, Ltv/periscope/model/chat/Message;->q()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v8, v7

    invoke-static {v1, v8, v9, v11}, Ldhp;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_2
    iget-object v1, v0, Ltv/periscope/android/ui/chat/ak;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iput-object v2, v0, Ltv/periscope/android/ui/chat/ak;->c:Ltv/periscope/android/ui/chat/j;

    goto/16 :goto_1

    .line 147
    :cond_3
    iget-object v3, v0, Ltv/periscope/android/ui/chat/ak;->a:Landroid/widget/TextView;

    sget v4, Ltv/periscope/android/library/o;->ps__invited_followers:I

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p0, v6}, Ltv/periscope/android/ui/chat/e;->a(Ltv/periscope/model/chat/Message;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    move-object v0, p1

    .line 155
    check-cast v0, Ltv/periscope/android/ui/chat/ak;

    .line 156
    iget-object v3, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ldhq;->a(Landroid/content/res/Resources;I)I

    move-result v3

    .line 157
    iget-object v4, v0, Ltv/periscope/android/ui/chat/ak;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 158
    iget-object v3, v0, Ltv/periscope/android/ui/chat/ak;->a:Landroid/widget/TextView;

    sget v4, Ltv/periscope/android/library/o;->ps__shared_on_twitter:I

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p0, v6}, Ltv/periscope/android/ui/chat/e;->a(Ltv/periscope/model/chat/Message;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iput-object v2, v0, Ltv/periscope/android/ui/chat/ak;->c:Ltv/periscope/android/ui/chat/j;

    .line 161
    iget-object v0, v0, Ltv/periscope/android/ui/chat/ak;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p1

    .line 165
    check-cast v0, Ltv/periscope/android/ui/chat/ak;

    .line 167
    invoke-virtual {v2}, Ltv/periscope/android/ui/chat/j;->c()I

    move-result v3

    if-lez v3, :cond_4

    .line 168
    sget v3, Ltv/periscope/android/library/h;->ps__dark_grey:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 172
    :goto_3
    iget-object v3, v0, Ltv/periscope/android/ui/chat/ak;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    iget-object v1, v0, Ltv/periscope/android/ui/chat/ak;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v4, Ltv/periscope/android/library/o;->ps__chat_join:I

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p0, v6}, Ltv/periscope/android/ui/chat/e;->a(Ltv/periscope/model/chat/Message;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iput-object v2, v0, Ltv/periscope/android/ui/chat/ak;->c:Ltv/periscope/android/ui/chat/j;

    .line 176
    iget-object v0, v0, Ltv/periscope/android/ui/chat/ak;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 170
    :cond_4
    iget-object v3, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ldhq;->a(Landroid/content/res/Resources;I)I

    move-result v1

    goto :goto_3

    :pswitch_4
    move-object v0, p1

    .line 180
    check-cast v0, Ltv/periscope/android/ui/chat/d;

    .line 181
    invoke-direct {p0, v0, v2, p2}, Ltv/periscope/android/ui/chat/e;->a(Ltv/periscope/android/ui/chat/d;Ltv/periscope/android/ui/chat/j;I)V

    goto/16 :goto_1

    :pswitch_5
    move-object v0, p1

    .line 185
    check-cast v0, Ltv/periscope/android/ui/chat/aj;

    .line 186
    iget-object v1, v0, Ltv/periscope/android/ui/chat/aj;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v4, Ltv/periscope/android/library/o;->ps__chat_share_screenshot_twitter:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iput-object v2, v0, Ltv/periscope/android/ui/chat/aj;->b:Ltv/periscope/android/ui/chat/j;

    goto/16 :goto_1

    .line 192
    :pswitch_6
    iget-object v0, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->D()Ltv/periscope/model/chat/MessageType$VerdictType;

    move-result-object v3

    .line 193
    iget-object v0, p1, Ltv/periscope/android/ui/chat/t;->itemView:Landroid/view/View;

    sget v1, Ltv/periscope/android/library/k;->moderation_verdict:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    iget-object v1, p1, Ltv/periscope/android/ui/chat/t;->itemView:Landroid/view/View;

    sget v4, Ltv/periscope/android/library/k;->consequence:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 195
    sget-object v4, Ltv/periscope/android/ui/chat/f;->a:[I

    invoke-virtual {v3}, Ltv/periscope/model/chat/MessageType$VerdictType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    .line 213
    sget v3, Ltv/periscope/android/library/o;->ps__moderator_neutral:I

    sget v4, Ltv/periscope/android/library/h;->ps__grey:I

    invoke-direct {p0, v0, v3, v4}, Ltv/periscope/android/ui/chat/e;->a(Landroid/widget/TextView;II)V

    .line 214
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 197
    :pswitch_7
    sget v3, Ltv/periscope/android/library/o;->ps__moderator_positive:I

    sget v4, Ltv/periscope/android/library/h;->ps__blue:I

    invoke-direct {p0, v0, v3, v4}, Ltv/periscope/android/ui/chat/e;->a(Landroid/widget/TextView;II)V

    .line 198
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 202
    :pswitch_8
    sget v3, Ltv/periscope/android/library/o;->ps__moderator_negative:I

    sget v4, Ltv/periscope/android/library/h;->ps__red:I

    invoke-direct {p0, v0, v3, v4}, Ltv/periscope/android/ui/chat/e;->a(Landroid/widget/TextView;II)V

    .line 203
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 207
    :pswitch_9
    sget v3, Ltv/periscope/android/library/o;->ps__moderator_negative_spam:I

    sget v4, Ltv/periscope/android/library/h;->ps__red:I

    invoke-direct {p0, v0, v3, v4}, Ltv/periscope/android/ui/chat/e;->a(Landroid/widget/TextView;II)V

    .line 208
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 221
    :pswitch_a
    iget-object v0, p1, Ltv/periscope/android/ui/chat/t;->itemView:Landroid/view/View;

    sget v1, Ltv/periscope/android/library/k;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    iget-object v1, p0, Ltv/periscope/android/ui/chat/e;->a:Landroid/content/Context;

    sget v3, Ltv/periscope/android/library/o;->ps__local_prompt_moderator_feedback:I

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->C()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 226
    :pswitch_b
    iget-object v1, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    .line 227
    if-eqz v1, :cond_1

    .line 230
    iget-object v0, p1, Ltv/periscope/android/ui/chat/t;->itemView:Landroid/view/View;

    sget v3, Ltv/periscope/android/library/k;->text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Ltv/periscope/android/ui/chat/e;->c(Ltv/periscope/model/chat/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 234
    :pswitch_c
    iget-object v0, p1, Ltv/periscope/android/ui/chat/t;->itemView:Landroid/view/View;

    sget v1, Ltv/periscope/android/library/k;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    iget-object v1, v2, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public b(Ltv/periscope/model/chat/Message;)V
    .locals 6

    .prologue
    const v2, 0x3e4ccccd    # 0.2f

    .line 392
    sget-object v0, Ltv/periscope/android/ui/chat/f;->b:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/chat/MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 438
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    new-instance v1, Ltv/periscope/android/ui/chat/j;

    iget-wide v2, p0, Ltv/periscope/android/ui/chat/e;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ltv/periscope/android/ui/chat/e;->g:J

    invoke-direct {v1, p1, v2, v3}, Ltv/periscope/android/ui/chat/j;-><init>(Ltv/periscope/model/chat/Message;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/e;->notifyItemInserted(I)V

    .line 440
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/e;->h:Ltv/periscope/model/chat/MessageType;

    .line 441
    :cond_1
    :goto_1
    return-void

    .line 395
    :pswitch_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/MessageType;->d:Ltv/periscope/model/chat/MessageType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/e;->h:Ltv/periscope/model/chat/MessageType;

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 397
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/j;

    .line 398
    new-instance v2, Ltv/periscope/android/ui/chat/j;

    iget-wide v4, v0, Ltv/periscope/android/ui/chat/j;->b:J

    invoke-direct {v2, p1, v4, v5}, Ltv/periscope/android/ui/chat/j;-><init>(Ltv/periscope/model/chat/Message;J)V

    .line 399
    iget-object v3, p0, Ltv/periscope/android/ui/chat/e;->e:Ltv/periscope/android/ui/chat/g;

    invoke-virtual {v3}, Ltv/periscope/android/ui/chat/g;->c()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ltv/periscope/android/ui/chat/e;->e:Ltv/periscope/android/ui/chat/g;

    invoke-virtual {v3}, Ltv/periscope/android/ui/chat/g;->a()Ltv/periscope/android/ui/chat/u;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/ui/chat/u;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 400
    iget-wide v4, v0, Ltv/periscope/android/ui/chat/j;->b:J

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/j;->c()I

    move-result v3

    invoke-static {v4, v5, v3}, Ltv/periscope/model/y;->a(JI)Ltv/periscope/model/y;

    move-result-object v3

    .line 401
    iget-object v4, p0, Ltv/periscope/android/ui/chat/e;->e:Ltv/periscope/android/ui/chat/g;

    invoke-virtual {v4, v3}, Ltv/periscope/android/ui/chat/g;->a(Ltv/periscope/model/y;)V

    .line 403
    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/j;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ltv/periscope/android/ui/chat/j;->a(I)V

    .line 404
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {p0, v1}, Ltv/periscope/android/ui/chat/e;->notifyItemChanged(I)V

    .line 406
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/e;->h:Ltv/periscope/model/chat/MessageType;

    goto :goto_1

    .line 415
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->h:Ltv/periscope/model/chat/MessageType;

    sget-object v1, Ltv/periscope/model/chat/MessageType;->q:Ltv/periscope/model/chat/MessageType;

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 417
    iget-object v1, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/j;

    .line 418
    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/j;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto/16 :goto_1

    .line 427
    :pswitch_3
    iget v0, p0, Ltv/periscope/android/ui/chat/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ltv/periscope/android/ui/chat/e;->i:I

    if-ltz v0, :cond_2

    iget v0, p0, Ltv/periscope/android/ui/chat/e;->i:I

    iget-object v1, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 428
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    iget v1, p0, Ltv/periscope/android/ui/chat/e;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/j;

    .line 429
    iget-object v1, v0, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/j;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 433
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/chat/e;->i:I

    goto/16 :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ltv/periscope/android/ui/chat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/j;

    iget-wide v0, v0, Ltv/periscope/android/ui/chat/j;->b:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/e;->a(I)Ltv/periscope/android/ui/chat/j;

    move-result-object v0

    .line 335
    sget-object v1, Ltv/periscope/android/ui/chat/f;->b:[I

    iget-object v0, v0, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/chat/MessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 362
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 340
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 343
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 346
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 349
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 353
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 358
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ltv/periscope/android/ui/chat/t;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/chat/e;->a(Ltv/periscope/android/ui/chat/t;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/chat/e;->a(Landroid/view/ViewGroup;I)Ltv/periscope/android/ui/chat/t;

    move-result-object v0

    return-object v0
.end method
