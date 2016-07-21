.class public Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;
.super Lcom/twitter/app/common/base/BaseDialogFragment;
.source "Twttr"


# instance fields
.field a:Ljava/lang/String;

.field private c:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

.field private d:Lcom/twitter/android/media/foundmedia/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;-><init>()V

    .line 103
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Lcom/twitter/model/media/foundmedia/FoundMediaProvider;Lcom/twitter/android/media/foundmedia/c;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;-><init>()V

    .line 97
    iput-object p1, v0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->a:Ljava/lang/String;

    .line 98
    iput-object p2, v0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->c:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    .line 99
    iput-object p3, v0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->d:Lcom/twitter/android/media/foundmedia/c;

    .line 100
    const-string/jumbo v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 37
    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->a:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->c:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    if-nez v0, :cond_1

    .line 42
    const-string/jumbo v0, "provider"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->c:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    const v1, 0x7f0400a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    const v2, 0x7f0a03a5

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->c:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const v0, 0x7f1302c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f1302c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/media/foundmedia/a;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/a;-><init>(Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f13017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/media/foundmedia/b;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/b;-><init>(Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d033e

    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->d:Lcom/twitter/android/media/foundmedia/c;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->d:Lcom/twitter/android/media/foundmedia/c;

    invoke-interface {v0}, Lcom/twitter/android/media/foundmedia/c;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 78
    const-string/jumbo v0, "uri"

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "provider"

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->c:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    return-void
.end method
