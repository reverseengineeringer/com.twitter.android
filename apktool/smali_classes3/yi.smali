.class Lyi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lyh;


# direct methods
.method constructor <init>(Lyh;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lyi;->a:Lyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lyi;->a:Lyh;

    iget-object v0, v0, Lyh;->f:Landroid/content/Context;

    iget-object v1, p0, Lyi;->a:Lyh;

    invoke-static {v1}, Lyh;->a(Lyh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/DMConversationFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    return-void
.end method
