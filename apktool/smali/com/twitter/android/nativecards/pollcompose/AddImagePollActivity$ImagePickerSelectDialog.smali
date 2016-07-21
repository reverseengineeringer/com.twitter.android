.class public Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;
.super Lcom/twitter/android/widget/PromptDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/twitter/android/widget/PromptDialogFragment;-><init>()V

    .line 282
    return-void
.end method

.method public static a([Ljava/lang/CharSequence;)Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/g;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/twitter/android/nativecards/pollcompose/g;->a([Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;

    return-object v0
.end method
