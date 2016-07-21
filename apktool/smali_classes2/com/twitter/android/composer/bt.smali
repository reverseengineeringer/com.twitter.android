.class Lcom/twitter/android/composer/bt;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/bs;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/bs;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/twitter/android/composer/bt;->a:Lcom/twitter/android/composer/bs;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/composer/bt;->a:Lcom/twitter/android/composer/bs;

    invoke-static {v0, p1, p2, p4}, Lcom/twitter/android/composer/bs;->a(Lcom/twitter/android/composer/bs;Ljava/lang/CharSequence;II)V

    .line 27
    return-void
.end method
