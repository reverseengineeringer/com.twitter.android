.class Lcom/twitter/android/smartfollow/interestpicker/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;


# direct methods
.method constructor <init>(Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/twitter/android/smartfollow/interestpicker/c;->a:Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestpicker/c;->a:Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;

    invoke-static {v0}, Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;->a(Lcom/twitter/android/smartfollow/interestpicker/InterestPickerScreen;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    return-void
.end method
