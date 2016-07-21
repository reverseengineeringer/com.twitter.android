.class public Lcom/twitter/android/events/sports/AdaptiveTeamRowView;
.super Lcom/twitter/android/widget/SportsTeamRowView;
.source "Twttr"


# instance fields
.field private final g:Landroid/content/Context;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const v1, 0x7f010082

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f010082

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/widget/SportsTeamRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->g:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f120009

    .line 51
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    iget-object v1, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v1, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    return-void
.end method

.method protected a(Lcom/twitter/model/topic/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/SportsTeamRowView;->a(Lcom/twitter/model/topic/a;Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p2}, Lcom/twitter/android/events/sports/b;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f120064

    .line 58
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    iget-object v1, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v1, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    return-void
.end method

.method public b(Lcom/twitter/model/topic/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/SportsTeamRowView;->b(Lcom/twitter/model/topic/a;Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-super {p0}, Lcom/twitter/android/widget/SportsTeamRowView;->onFinishInflate()V

    .line 37
    const v0, 0x7f1302ab

    invoke-virtual {p0, v0}, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->h:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/twitter/android/util/bn;->a(Landroid/widget/TextView;I)V

    .line 39
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/twitter/android/util/bn;->a(Landroid/widget/TextView;I)V

    .line 40
    iget-object v0, p0, Lcom/twitter/android/events/sports/AdaptiveTeamRowView;->h:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/twitter/android/util/bn;->a(Landroid/widget/TextView;I)V

    .line 41
    return-void
.end method
