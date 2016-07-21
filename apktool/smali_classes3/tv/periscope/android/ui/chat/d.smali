.class public Ltv/periscope/android/ui/chat/d;
.super Ltv/periscope/android/ui/chat/t;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ltv/periscope/android/view/MaskImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public j:Ltv/periscope/android/ui/chat/j;

.field private final l:Ltv/periscope/android/ui/chat/x;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/chat/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/chat/t;-><init>(Landroid/view/View;)V

    .line 31
    sget v0, Ltv/periscope/android/library/k;->username_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/d;->a:Landroid/view/View;

    .line 32
    sget v0, Ltv/periscope/android/library/k;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/d;->b:Landroid/widget/TextView;

    .line 33
    sget v0, Ltv/periscope/android/library/k;->chat_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/d;->c:Landroid/widget/TextView;

    .line 34
    sget v0, Ltv/periscope/android/library/k;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/MaskImageView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/d;->d:Ltv/periscope/android/view/MaskImageView;

    .line 35
    sget v0, Ltv/periscope/android/library/k;->reply_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/d;->e:Landroid/widget/ImageView;

    .line 36
    sget v0, Ltv/periscope/android/library/k;->block_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/d;->f:Landroid/view/View;

    .line 37
    sget v0, Ltv/periscope/android/library/k;->chat_text_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/d;->g:Landroid/view/View;

    .line 38
    sget v0, Ltv/periscope/android/library/k;->block_count_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/d;->h:Landroid/widget/ImageView;

    .line 39
    sget v0, Ltv/periscope/android/library/k;->block_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/d;->i:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Ltv/periscope/android/ui/chat/d;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltv/periscope/android/library/h;->ps__light_grey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    iput-object p2, p0, Ltv/periscope/android/ui/chat/d;->l:Ltv/periscope/android/ui/chat/x;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/i;->ps__card_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldhs;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Ltv/periscope/android/ui/chat/d;->d:Ltv/periscope/android/view/MaskImageView;

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v3, v2, v4

    aput v0, v2, v5

    aput v0, v2, v6

    aput v3, v2, v7

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    .line 50
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/d;->l:Ltv/periscope/android/ui/chat/x;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/ui/chat/d;->d:Ltv/periscope/android/view/MaskImageView;

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v3, v2, v5

    aput v3, v2, v6

    aput v0, v2, v7

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ltv/periscope/android/ui/chat/d;->j:Ltv/periscope/android/ui/chat/j;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/d;->a(Ltv/periscope/android/ui/chat/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ltv/periscope/android/ui/chat/d;->l:Ltv/periscope/android/ui/chat/x;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/d;->j:Ltv/periscope/android/ui/chat/j;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/x;->a(Ltv/periscope/model/chat/Message;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/d;->l:Ltv/periscope/android/ui/chat/x;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/x;->a()V

    goto :goto_0
.end method
