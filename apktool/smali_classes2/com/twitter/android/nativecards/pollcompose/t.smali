.class Lcom/twitter/android/nativecards/pollcompose/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/t;->b:Lcom/twitter/android/nativecards/pollcompose/PollComposeView;

    iput-object p2, p0, Lcom/twitter/android/nativecards/pollcompose/t;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/t;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 363
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
