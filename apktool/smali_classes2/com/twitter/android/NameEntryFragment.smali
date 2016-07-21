.class public Lcom/twitter/android/NameEntryFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/client/AbsFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field a:Lcom/twitter/ui/widget/TwitterEditText;

.field private d:Lcom/twitter/android/kl;

.field private e:Lcom/twitter/android/kn;

.field private f:Lcom/twitter/android/ql;

.field private g:Lcom/twitter/android/xy;

.field private h:Lcom/twitter/android/gb;

.field private i:Lcom/twitter/android/NameEntryFragment$NameLoaderState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/android/NameEntryFragment;->b:[I

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010424

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/android/NameEntryFragment;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 51
    sget-object v0, Lcom/twitter/android/NameEntryFragment$NameLoaderState;->a:Lcom/twitter/android/NameEntryFragment$NameLoaderState;

    iput-object v0, p0, Lcom/twitter/android/NameEntryFragment;->i:Lcom/twitter/android/NameEntryFragment$NameLoaderState;

    .line 234
    return-void
.end method

.method private a(I)Lcom/twitter/android/ValidationState$State;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/NameEntryFragment;->a(Z)V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 167
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    .line 169
    if-lt v0, p1, :cond_0

    .line 170
    sget-object v0, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    .line 174
    :goto_0
    return-object v0

    .line 172
    :cond_0
    sget-object v0, Lcom/twitter/android/ValidationState$State;->a:Lcom/twitter/android/ValidationState$State;

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/NameEntryFragment;)Lcom/twitter/android/xy;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->g:Lcom/twitter/android/xy;

    return-object v0
.end method

.method private static a(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 182
    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 184
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 186
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/NameEntryFragment;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/android/NameEntryFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 178
    iget-object v1, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/android/NameEntryFragment;->c:[I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    .line 179
    return-void

    .line 178
    :cond_0
    sget-object v0, Lcom/twitter/android/NameEntryFragment;->b:[I

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/NameEntryFragment;->a_:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/twitter/android/NameEntryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    const v0, 0x7f0401f3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    const v0, 0x7f13032e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    const v2, 0x7f0a0549

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    const v0, 0x7f1304cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 70
    if-nez p2, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/NameEntryFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/NameEntryFragment;->a(Lcom/twitter/app/common/base/g;Landroid/widget/EditText;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v0}, Lcom/twitter/android/NameEntryFragment;->a(Landroid/widget/EditText;)V

    .line 74
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->a()V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->g:Lcom/twitter/android/xy;

    invoke-interface {v0}, Lcom/twitter/android/xy;->e()Lcom/twitter/android/ValidationState;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lcom/twitter/android/ValidationState;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-direct {p0, v2}, Lcom/twitter/android/NameEntryFragment;->a(Z)V

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->h:Lcom/twitter/android/gb;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->h:Lcom/twitter/android/gb;

    invoke-virtual {p0, v0}, Lcom/twitter/android/NameEntryFragment;->a(Lcom/twitter/android/gb;)V

    .line 110
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/android/ValidationState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/twitter/android/NameEntryFragment;->a(I)Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->d:Lcom/twitter/android/kl;

    invoke-virtual {v0, v2}, Lcom/twitter/android/kl;->a(I)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-direct {p0, v2}, Lcom/twitter/android/NameEntryFragment;->a(I)Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->d:Lcom/twitter/android/kl;

    invoke-virtual {v0, v2}, Lcom/twitter/android/kl;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string/jumbo v0, "display_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->g:Lcom/twitter/android/xy;

    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    .line 204
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->d:Lcom/twitter/android/kl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/kl;->a(I)V

    .line 205
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v0}, Lcom/twitter/android/NameEntryFragment;->a(Landroid/widget/EditText;)V

    .line 208
    :cond_0
    sget-object v0, Lcom/twitter/android/NameEntryFragment$NameLoaderState;->c:Lcom/twitter/android/NameEntryFragment$NameLoaderState;

    iput-object v0, p0, Lcom/twitter/android/NameEntryFragment;->i:Lcom/twitter/android/NameEntryFragment$NameLoaderState;

    .line 209
    return-void
.end method

.method public a(Lcom/twitter/android/gb;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p1, Lcom/twitter/android/gb;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/twitter/android/NameEntryFragment;->q_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/NameEntryFragment;->h:Lcom/twitter/android/gb;

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/NameEntryFragment;->h:Lcom/twitter/android/gb;

    goto :goto_0
.end method

.method a(Lcom/twitter/app/common/base/g;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 113
    const-string/jumbo v0, "extra_flow_data"

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string/jumbo v0, "extra_flow_data"

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/base/g;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FlowData;

    .line 115
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_1
    return-void

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/NameEntryFragment;->c()V

    goto :goto_1

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/NameEntryFragment;->c()V

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 154
    invoke-direct {p0, v2}, Lcom/twitter/android/NameEntryFragment;->a(I)Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/twitter/android/NameEntryFragment;->d:Lcom/twitter/android/kl;

    invoke-virtual {v1, v2}, Lcom/twitter/android/kl;->a(I)V

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/NameEntryFragment;->g:Lcom/twitter/android/xy;

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v1, v0, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    .line 162
    :cond_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/NameEntryFragment;->d:Lcom/twitter/android/kl;

    invoke-virtual {v1, v2}, Lcom/twitter/android/kl;->removeMessages(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->f:Lcom/twitter/android/ql;

    iget-object v1, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/ql;->c(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->e:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->w_()V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const v1, 0x7f0a07dd

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->e()V

    .line 88
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 80
    check-cast v0, Lcom/twitter/android/kn;

    iput-object v0, p0, Lcom/twitter/android/NameEntryFragment;->e:Lcom/twitter/android/kn;

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/twitter/android/ql;

    iput-object v0, p0, Lcom/twitter/android/NameEntryFragment;->f:Lcom/twitter/android/ql;

    .line 82
    check-cast p1, Lcom/twitter/android/xy;

    iput-object p1, p0, Lcom/twitter/android/NameEntryFragment;->g:Lcom/twitter/android/xy;

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    new-instance v0, Lcom/twitter/android/kl;

    invoke-direct {v0, p0}, Lcom/twitter/android/kl;-><init>(Lcom/twitter/android/NameEntryFragment;)V

    iput-object v0, p0, Lcom/twitter/android/NameEntryFragment;->d:Lcom/twitter/android/kl;

    .line 57
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    sget-object v0, Lcom/twitter/android/NameEntryFragment$NameLoaderState;->b:Lcom/twitter/android/NameEntryFragment$NameLoaderState;

    iput-object v0, p0, Lcom/twitter/android/NameEntryFragment;->i:Lcom/twitter/android/NameEntryFragment$NameLoaderState;

    .line 191
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/util/bi;->a(Landroid/content/Context;)Lcom/twitter/android/util/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/util/bh;->d()Landroid/support/v4/content/Loader;

    move-result-object v0

    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    .line 136
    const v1, 0x7f1304cc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->e:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/twitter/android/NameEntryFragment;->e:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->b()V

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/NameEntryFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
