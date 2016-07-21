.class public Lcom/twitter/android/vit/VitFilterBarViewDelegate;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/PopupWindow;

.field private final g:Lcom/twitter/android/vit/j;

.field private final h:Lcom/twitter/internal/android/widget/DropDownListView;

.field private final i:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final j:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403ca

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->e:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->e:Landroid/view/View;

    const v1, 0x7f130702

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->e:Landroid/view/View;

    const v1, 0x7f130703

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->b:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->e:Landroid/view/View;

    const v1, 0x7f130704

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->c:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->e:Landroid/view/View;

    const v1, 0x7f130705

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->d:Landroid/view/View;

    .line 49
    const v0, 0x7f120159

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->i:I

    .line 50
    const v0, 0x7f120136

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->j:I

    .line 53
    new-instance v0, Lcom/twitter/internal/android/widget/DropDownListView;

    const v1, 0x7f01014f

    invoke-direct {v0, p1, v3, v1}, Lcom/twitter/internal/android/widget/DropDownListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->h:Lcom/twitter/internal/android/widget/DropDownListView;

    .line 55
    new-instance v0, Lcom/twitter/android/vit/j;

    invoke-direct {v0, p1}, Lcom/twitter/android/vit/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->g:Lcom/twitter/android/vit/j;

    .line 56
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->h:Lcom/twitter/internal/android/widget/DropDownListView;

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/DropDownListView;->setFocusable(Z)V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->h:Lcom/twitter/internal/android/widget/DropDownListView;

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/DropDownListView;->setFocusableInTouchMode(Z)V

    .line 58
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->h:Lcom/twitter/internal/android/widget/DropDownListView;

    iget-object v1, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->g:Lcom/twitter/android/vit/j;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->h:Lcom/twitter/internal/android/widget/DropDownListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/DropDownListView;->setSelection(I)V

    .line 60
    new-instance v0, Landroid/widget/PopupWindow;

    const v1, 0x7f0100a1

    invoke-direct {v0, p1, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->f:Landroid/widget/PopupWindow;

    .line 62
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 63
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->h:Lcom/twitter/internal/android/widget/DropDownListView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->d:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/vit/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/vit/f;-><init>(Lcom/twitter/android/vit/VitFilterBarViewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/vit/VitFilterBarViewDelegate;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/vit/VitFilterBarViewDelegate;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->d:Landroid/view/View;

    return-object v0
.end method

.method private b(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/twitter/android/vit/i;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a:Landroid/widget/TextView;

    .line 93
    :goto_0
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->b:Landroid/widget/TextView;

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->c:Landroid/widget/TextView;

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/twitter/android/vit/VitFilterBarViewDelegate;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->b(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    return-void
.end method

.method public a(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->b(Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/vit/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/vit/g;-><init>(Lcom/twitter/android/vit/VitFilterBarViewDelegate;Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/vit/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->g:Lcom/twitter/android/vit/j;

    new-instance v1, Lcin;

    invoke-direct {v1, p1}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/vit/j;->a(Lcie;)Lcie;

    .line 120
    iget-object v0, p0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->h:Lcom/twitter/internal/android/widget/DropDownListView;

    new-instance v1, Lcom/twitter/android/vit/h;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/vit/h;-><init>(Lcom/twitter/android/vit/VitFilterBarViewDelegate;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    return-void
.end method
