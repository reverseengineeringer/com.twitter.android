.class public Lcom/twitter/android/settings/ReportProblemDialogPreference;
.super Landroid/preference/DialogPreference;
.source "Twttr"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/Spinner;

.field private c:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "General"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Network"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Photos and videos"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Tweets and timelines"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/settings/ReportProblemDialogPreference;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ReportProblemDialogPreference;->setPersistent(Z)V

    .line 102
    const v0, 0x7f0a06aa

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ReportProblemDialogPreference;->setDialogTitle(I)V

    .line 103
    const v0, 0x7f0402d2

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ReportProblemDialogPreference;->setDialogLayoutResource(I)V

    .line 104
    const v0, 0x7f0a063a

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ReportProblemDialogPreference;->setPositiveButtonText(I)V

    .line 105
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ReportProblemDialogPreference;->setNegativeButtonText(I)V

    .line 106
    return-void
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 6

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 128
    if-eqz p1, :cond_0

    .line 130
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 131
    invoke-static {}, Lcom/twitter/library/network/narc/i;->a()Lcom/twitter/library/network/narc/h;

    move-result-object v3

    .line 132
    iget-object v0, p0, Lcom/twitter/android/settings/ReportProblemDialogPreference;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-object v0, p0, Lcom/twitter/android/settings/ReportProblemDialogPreference;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 134
    if-ltz v0, :cond_1

    sget-object v1, Lcom/twitter/android/settings/ReportProblemDialogPreference;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/twitter/android/settings/ReportProblemDialogPreference;->a:[Ljava/lang/String;

    aget-object v5, v1, v0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/settings/ReportProblemDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 139
    new-instance v0, Lcom/twitter/android/settings/z;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/settings/z;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/network/narc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 144
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    .line 148
    const v0, 0x1010355

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    .line 149
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/settings/ReportProblemDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 113
    const v0, 0x7f13066e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/settings/ReportProblemDialogPreference;->c:Landroid/widget/EditText;

    .line 115
    const v0, 0x7f13066d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/twitter/android/settings/ReportProblemDialogPreference;->b:Landroid/widget/Spinner;

    .line 116
    invoke-virtual {p0}, Lcom/twitter/android/settings/ReportProblemDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0007

    const v2, 0x1090008

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 120
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 121
    iget-object v1, p0, Lcom/twitter/android/settings/ReportProblemDialogPreference;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 122
    return-void
.end method
