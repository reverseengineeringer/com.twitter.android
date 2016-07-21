.class public Lcom/twitter/android/nativecards/pollcompose/g;
.super Lcom/twitter/android/widget/ec;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    .line 290
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;

    invoke-direct {v0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/android/widget/PromptDialogFragment;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/g;->a()Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/g;->a()Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;

    move-result-object v0

    return-object v0
.end method
