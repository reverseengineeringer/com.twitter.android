.class Lcom/twitter/android/dm/cards/dmfeedbackcard/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/h;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 143
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 144
    return-void
.end method
