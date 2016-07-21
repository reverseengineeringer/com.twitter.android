.class Lcom/twitter/android/util/SpannableTextUtil$ClickableCtaSpan;
.super Lcom/twitter/android/util/NoUnderlineURLSpan;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/util/bl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/android/util/bl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/twitter/android/util/NoUnderlineURLSpan;-><init>(Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/twitter/android/util/SpannableTextUtil$ClickableCtaSpan;->a:Lcom/twitter/android/util/bl;

    .line 111
    iput-object p2, p0, Lcom/twitter/android/util/SpannableTextUtil$ClickableCtaSpan;->b:Ljava/lang/String;

    .line 112
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/util/SpannableTextUtil$ClickableCtaSpan;->a:Lcom/twitter/android/util/bl;

    iget-object v1, p0, Lcom/twitter/android/util/SpannableTextUtil$ClickableCtaSpan;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/util/bl;->b(Ljava/lang/String;)V

    .line 117
    return-void
.end method
