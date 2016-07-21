.class Lcom/twitter/android/commerce/widget/creditcard/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;I)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/b;->c:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iput-object p2, p0, Lcom/twitter/android/commerce/widget/creditcard/b;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    iput p3, p0, Lcom/twitter/android/commerce/widget/creditcard/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/b;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    iget v1, p0, Lcom/twitter/android/commerce/widget/creditcard/b;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setTextColor(I)V

    .line 221
    return-void
.end method
