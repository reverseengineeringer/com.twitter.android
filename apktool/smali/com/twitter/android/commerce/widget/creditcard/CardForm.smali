.class public Lcom/twitter/android/commerce/widget/creditcard/CardForm;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

.field private b:Landroid/view/ViewGroup;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/twitter/android/commerce/widget/creditcard/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a()V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/widget/creditcard/h;

    .line 73
    invoke-interface {v0}, Lcom/twitter/android/commerce/widget/creditcard/h;->c()V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->c:Ljava/util/HashSet;

    .line 46
    const v0, 0x7f040065

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const v0, 0x7f1301db

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    .line 48
    const v0, 0x7f1301d8

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    const v1, 0x7f02064b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a012e

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZ)V

    .line 51
    const v1, 0x7f1301fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->b:Landroid/view/ViewGroup;

    .line 52
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->b:Landroid/view/ViewGroup;

    new-instance v2, Lcom/twitter/android/commerce/widget/creditcard/g;

    invoke-direct {v2, p0}, Lcom/twitter/android/commerce/widget/creditcard/g;-><init>(Lcom/twitter/android/commerce/widget/creditcard/CardForm;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v1, 0x7f1301d9

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 59
    const v2, 0x7f1301da

    invoke-virtual {p0, v2}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v1

    const v2, 0x7f1301f9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setTextHelper(Landroid/widget/TextView;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/commerce/widget/creditcard/CardForm;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/commerce/widget/creditcard/h;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public b(Lcom/twitter/android/commerce/widget/creditcard/h;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public getCreditCard()Lcom/twitter/library/commerce/model/f;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v0

    return-object v0
.end method

.method public getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    return-object v0
.end method

.method public setPartialCreditCard(Lcom/twitter/library/commerce/model/CreditCard;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setPartialCard(Lcom/twitter/library/commerce/model/CreditCard;)V

    .line 66
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    return-void
.end method
