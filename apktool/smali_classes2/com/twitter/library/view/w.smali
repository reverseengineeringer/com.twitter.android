.class public Lcom/twitter/library/view/w;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p3, p0, Lcom/twitter/library/view/w;->b:Ljava/lang/String;

    .line 225
    iput-object p2, p0, Lcom/twitter/library/view/w;->a:Ljava/lang/String;

    .line 227
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/twitter/library/view/w;->c:Landroid/text/Spannable;

    .line 229
    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 230
    if-ltz v0, :cond_0

    .line 231
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 232
    sget v2, Lbfl;->strong_white:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 233
    iget-object v3, p0, Lcom/twitter/library/view/w;->c:Landroid/text/Spannable;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 236
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/view/w;->b:Ljava/lang/String;

    .line 219
    iput-object p1, p0, Lcom/twitter/library/view/w;->a:Ljava/lang/String;

    .line 220
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/twitter/library/view/w;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/twitter/library/view/w;->c:Landroid/text/Spannable;

    .line 221
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/twitter/library/view/w;->c:Landroid/text/Spannable;

    return-object v0
.end method
