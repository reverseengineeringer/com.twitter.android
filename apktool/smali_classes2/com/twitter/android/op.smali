.class Lcom/twitter/android/op;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/ov;


# instance fields
.field final synthetic a:Lcom/twitter/android/SearchFragment;

.field final synthetic b:Lcom/twitter/android/oo;


# direct methods
.method constructor <init>(Lcom/twitter/android/oo;Lcom/twitter/android/SearchFragment;)V
    .locals 0

    .prologue
    .line 1528
    iput-object p1, p0, Lcom/twitter/android/op;->b:Lcom/twitter/android/oo;

    iput-object p2, p0, Lcom/twitter/android/op;->a:Lcom/twitter/android/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/twitter/android/op;->a:Lcom/twitter/android/SearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/SearchFragment;->a(Lcom/twitter/android/ov;)V

    .line 1532
    iget-object v0, p0, Lcom/twitter/android/op;->b:Lcom/twitter/android/oo;

    iget-object v0, v0, Lcom/twitter/android/oo;->g:Lcom/twitter/android/SearchActivity;

    iget-object v1, p0, Lcom/twitter/android/op;->a:Lcom/twitter/android/SearchFragment;

    invoke-static {v0, v1}, Lcom/twitter/android/SearchActivity;->a(Lcom/twitter/android/SearchActivity;Lcom/twitter/android/SearchFragment;)V

    .line 1533
    return-void
.end method
