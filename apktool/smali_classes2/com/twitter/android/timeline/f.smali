.class Lcom/twitter/android/timeline/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/cw;


# instance fields
.field final synthetic a:Lcom/twitter/android/timeline/c;


# direct methods
.method private constructor <init>(Lcom/twitter/android/timeline/c;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/twitter/android/timeline/f;->a:Lcom/twitter/android/timeline/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/timeline/c;Lcom/twitter/android/timeline/d;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/twitter/android/timeline/f;-><init>(Lcom/twitter/android/timeline/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/widget/NewItemBannerView;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/twitter/android/timeline/f;->a:Lcom/twitter/android/timeline/c;

    invoke-static {v0}, Lcom/twitter/android/timeline/c;->a(Lcom/twitter/android/timeline/c;)V

    .line 253
    iget-object v0, p0, Lcom/twitter/android/timeline/f;->a:Lcom/twitter/android/timeline/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/timeline/c;->a(Lcom/twitter/android/timeline/c;Z)Z

    .line 254
    return-void
.end method

.method public b(Lcom/twitter/android/widget/NewItemBannerView;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/android/timeline/f;->a:Lcom/twitter/android/timeline/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/timeline/c;->a(Lcom/twitter/android/timeline/c;Z)Z

    .line 259
    return-void
.end method
