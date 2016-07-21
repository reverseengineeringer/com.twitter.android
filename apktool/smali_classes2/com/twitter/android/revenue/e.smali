.class Lcom/twitter/android/revenue/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/twitter/android/revenue/d;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/twitter/android/revenue/e;->b:Lcom/twitter/android/revenue/d;

    iput-object p2, p0, Lcom/twitter/android/revenue/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/twitter/android/revenue/e;->b:Lcom/twitter/android/revenue/d;

    iget-object v1, p0, Lcom/twitter/android/revenue/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/android/revenue/d;->a(Ljava/util/List;)V

    .line 340
    return-void
.end method
