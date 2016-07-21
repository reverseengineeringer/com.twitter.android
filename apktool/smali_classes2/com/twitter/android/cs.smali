.class Lcom/twitter/android/cs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/api/dm/requests/SendDMRequest;

.field final synthetic b:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/api/dm/requests/SendDMRequest;)V
    .locals 0

    .prologue
    .line 1986
    iput-object p1, p0, Lcom/twitter/android/cs;->b:Lcom/twitter/android/DMConversationFragment;

    iput-object p2, p0, Lcom/twitter/android/cs;->a:Lcom/twitter/library/api/dm/requests/SendDMRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/twitter/android/cs;->b:Lcom/twitter/android/DMConversationFragment;

    iget-object v1, p0, Lcom/twitter/android/cs;->a:Lcom/twitter/library/api/dm/requests/SendDMRequest;

    invoke-virtual {v1}, Lcom/twitter/library/api/dm/requests/SendDMRequest;->h()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/android/DMConversationFragment;JZ)V

    .line 1990
    return-void
.end method
