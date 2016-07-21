.class Lcom/twitter/android/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/AltTextActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/AltTextActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/android/y;->a:Lcom/twitter/android/AltTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/y;->a:Lcom/twitter/android/AltTextActivity;

    invoke-static {v0}, Lcom/twitter/android/AltTextActivity;->a(Lcom/twitter/android/AltTextActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/y;->a:Lcom/twitter/android/AltTextActivity;

    invoke-static {v1}, Lcom/twitter/android/AltTextActivity;->a(Lcom/twitter/android/AltTextActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 62
    return-void
.end method
