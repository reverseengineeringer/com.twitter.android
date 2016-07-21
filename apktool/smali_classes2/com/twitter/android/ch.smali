.class Lcom/twitter/android/ch;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/twitter/android/ch;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/twitter/android/ch;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-virtual {v0}, Lcom/twitter/android/DMConversationFragment;->m()V

    .line 400
    return-void
.end method
