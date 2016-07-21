.class Lcom/twitter/android/commerce/widget/creditcard/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

.field final synthetic b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/d;->b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iput-object p2, p0, Lcom/twitter/android/commerce/widget/creditcard/d;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/d;->b:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/d;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    invoke-static {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b(Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 298
    return-void
.end method
