.class Lcom/twitter/android/db;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;I)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/twitter/android/db;->b:Lcom/twitter/android/DMConversationFragment;

    iput p2, p0, Lcom/twitter/android/db;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/twitter/android/db;->b:Lcom/twitter/android/DMConversationFragment;

    iget v1, p0, Lcom/twitter/android/db;->a:I

    invoke-static {v0, v1}, Lcom/twitter/android/DMConversationFragment;->a(Lcom/twitter/android/DMConversationFragment;I)V

    .line 687
    return-void
.end method
