.class public Lcom/twitter/android/ls;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/google/i18n/phonenumbers/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ls;-><init>(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ls;->a:Z

    .line 76
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->h(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ls;->c:Lcom/google/i18n/phonenumbers/b;

    .line 78
    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ls;->c:Lcom/google/i18n/phonenumbers/b;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/b;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ls;->c:Lcom/google/i18n/phonenumbers/b;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/b;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 135
    add-int/lit8 v6, p2, -0x1

    .line 136
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lcom/twitter/android/ls;->c:Lcom/google/i18n/phonenumbers/b;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/b;->a()V

    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v3, v1

    move v0, v1

    move v4, v1

    .line 141
    :goto_0
    if-ge v3, v7, :cond_2

    .line 142
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 143
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    invoke-direct {p0, v4, v0}, Lcom/twitter/android/ls;->a(CZ)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :cond_0
    move v4, v5

    move-object v5, v2

    .line 150
    :goto_1
    if-ne v3, v6, :cond_1

    .line 151
    const/4 v0, 0x1

    .line 141
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v5

    goto :goto_0

    .line 154
    :cond_2
    if-eqz v4, :cond_3

    .line 155
    invoke-direct {p0, v4, v0}, Lcom/twitter/android/ls;->a(CZ)Ljava/lang/String;

    move-result-object v2

    .line 157
    :cond_3
    return-object v2

    :cond_4
    move-object v5, v2

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ls;->b:Z

    .line 167
    iget-object v0, p0, Lcom/twitter/android/ls;->c:Lcom/google/i18n/phonenumbers/b;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/b;->a()V

    .line 168
    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .locals 2

    .prologue
    .line 171
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 173
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 174
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 178
    :goto_1
    return v0

    .line 171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/twitter/android/ls;->b:Z

    if-eqz v2, :cond_2

    .line 107
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/ls;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/twitter/android/ls;->a:Z

    if-nez v0, :cond_0

    .line 114
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/ls;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/android/ls;->c:Lcom/google/i18n/phonenumbers/b;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/b;->c()I

    move-result v6

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/ls;->a:Z

    .line 118
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-static {p1, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 124
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ls;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/twitter/android/ls;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/ls;->b:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-lez p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/ls;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/twitter/android/ls;->a()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/twitter/android/ls;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/ls;->b:Z

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    if-lez p4, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/android/ls;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/twitter/android/ls;->a()V

    goto :goto_0
.end method
