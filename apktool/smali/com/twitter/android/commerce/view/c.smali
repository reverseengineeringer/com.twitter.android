.class Lcom/twitter/android/commerce/view/c;
.super Lcom/twitter/library/commerce/model/CreditCard;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/commerce/model/CreditCard$Type;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/android/commerce/view/CardSummaryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/CardSummaryActivity;Lcom/twitter/library/commerce/model/CreditCard$Type;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/twitter/android/commerce/view/c;->c:Lcom/twitter/android/commerce/view/CardSummaryActivity;

    iput-object p2, p0, Lcom/twitter/android/commerce/view/c;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    iput-object p3, p0, Lcom/twitter/android/commerce/view/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/library/commerce/model/CreditCard;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/commerce/model/CreditCard$Type;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/commerce/view/c;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/android/commerce/view/c;->b:Ljava/lang/String;

    return-object v0
.end method
