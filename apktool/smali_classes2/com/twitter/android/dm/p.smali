.class Lcom/twitter/android/dm/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/android/dm/DMEmojiComposeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/DMEmojiComposeView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/twitter/android/dm/p;->b:Lcom/twitter/android/dm/DMEmojiComposeView;

    iput-object p2, p0, Lcom/twitter/android/dm/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/dm/p;->b:Lcom/twitter/android/dm/DMEmojiComposeView;

    invoke-static {v0}, Lcom/twitter/android/dm/DMEmojiComposeView;->a(Lcom/twitter/android/dm/DMEmojiComposeView;)Lcom/twitter/android/dm/q;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dm/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/dm/q;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method
