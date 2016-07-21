.class Lcom/twitter/android/cm;
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
    .line 1280
    iput-object p1, p0, Lcom/twitter/android/cm;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/twitter/android/cm;->a:Lcom/twitter/android/DMConversationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/DMConversationFragment;->d(Lcom/twitter/android/DMConversationFragment;Z)V

    .line 1284
    return-void
.end method
