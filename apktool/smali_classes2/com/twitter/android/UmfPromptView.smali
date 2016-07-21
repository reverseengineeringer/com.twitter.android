.class public Lcom/twitter/android/UmfPromptView;
.super Lcom/twitter/ui/widget/PromptView;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field protected a:Lcom/twitter/model/timeline/s;

.field private final d:Lcom/twitter/android/wm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/UmfPromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/UmfPromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lcom/twitter/android/wm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/wm;-><init>(Lcom/twitter/android/UmfPromptView;Lcom/twitter/android/wl;)V

    iput-object v0, p0, Lcom/twitter/android/UmfPromptView;->d:Lcom/twitter/android/wm;

    .line 61
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p0}, Lcom/twitter/android/UmfPromptView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/UmfPromptView;->getPromptSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/UmfPromptView;->getPromptHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/twitter/model/core/bg;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/twitter/android/UmfPromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    const v1, 0x7f1200b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 145
    if-eqz p2, :cond_0

    .line 146
    invoke-static {p1}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/UmfPromptView;->d:Lcom/twitter/android/wm;

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/view/o;->b(I)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 152
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/twitter/android/UmfPromptView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    .line 161
    iget-object v3, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    if-eqz v3, :cond_1

    .line 162
    iget-object v3, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    iget-object v3, v3, Lcom/twitter/model/timeline/s;->g:Ljava/lang/String;

    .line 163
    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    const/4 v9, 0x1

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Z)V

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    iget v1, v1, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->b(I)V

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/UmfPromptView;->f()V

    .line 171
    invoke-super {p0}, Lcom/twitter/ui/widget/PromptView;->a()V

    .line 172
    return-void
.end method

.method public a(Lcom/twitter/model/timeline/s;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/UmfPromptView;->b:Z

    .line 104
    iput-object p1, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    .line 105
    iget-object v0, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    iget-object v0, v0, Lcom/twitter/model/timeline/s;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    iget-object v1, v1, Lcom/twitter/model/timeline/s;->m:Lcom/twitter/model/core/bg;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UmfPromptView;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/UmfPromptView;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    iget-object v0, v0, Lcom/twitter/model/timeline/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    iget-object v1, v1, Lcom/twitter/model/timeline/s;->l:Lcom/twitter/model/core/bg;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UmfPromptView;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/UmfPromptView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    iget-object v0, v0, Lcom/twitter/model/timeline/s;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/UmfPromptView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Lcom/twitter/android/UmfPromptView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 110
    iget-object v1, p1, Lcom/twitter/model/timeline/s;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    sget-object v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->c:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 112
    iget-object v1, p1, Lcom/twitter/model/timeline/s;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 113
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Lcom/twitter/android/UmfPromptView;->getPromptHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :goto_0
    invoke-virtual {p0, v2}, Lcom/twitter/android/UmfPromptView;->setVisibility(I)V

    .line 122
    return-void

    .line 116
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 117
    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/UmfPromptView;->getPromptHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/twitter/android/UmfPromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    iget v1, v1, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->c(I)V

    .line 179
    iget-object v0, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/s;->k()V

    .line 181
    :cond_0
    invoke-super {p0}, Lcom/twitter/ui/widget/PromptView;->b()V

    .line 182
    return-void
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    if-nez v1, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/UmfPromptView;->c:Landroid/text/format/Time;

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 95
    new-instance v2, Landroid/text/format/Time;

    iget-object v3, p0, Lcom/twitter/android/UmfPromptView;->c:Landroid/text/format/Time;

    invoke-direct {v2, v3}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    .line 96
    iget v3, v2, Landroid/text/format/Time;->second:I

    iget-object v4, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    iget v4, v4, Lcom/twitter/model/timeline/s;->j:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/text/format/Time;->second:I

    .line 97
    invoke-virtual {v2, v0}, Landroid/text/format/Time;->normalize(Z)J

    .line 98
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 99
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/twitter/ui/widget/PromptView;->e()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    .line 139
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 126
    invoke-super/range {p0 .. p5}, Lcom/twitter/ui/widget/PromptView;->onLayout(ZIIII)V

    .line 127
    iget-boolean v0, p0, Lcom/twitter/android/UmfPromptView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/twitter/android/UmfPromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    iget v1, v1, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->a(I)V

    .line 129
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/UmfPromptView;->c:Landroid/text/format/Time;

    .line 130
    iget-object v0, p0, Lcom/twitter/android/UmfPromptView;->c:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/UmfPromptView;->b:Z

    .line 133
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 186
    iget-object v3, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    .line 187
    if-nez v3, :cond_0

    .line 213
    :goto_0
    return v1

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 194
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 196
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\n\n--- User agent ---\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/library/network/ar;->e:Lcom/twitter/library/network/av;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n\n--- Prompt ---\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 202
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v8, "android.intent.action.SEND"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "text/plain"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "android.intent.extra.TEXT"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "android.intent.extra.SUBJECT"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Debug: Android v"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "prompt id "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v3, Lcom/twitter/model/timeline/s;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "android.intent.extra.EMAIL"

    new-array v6, v2, [Ljava/lang/String;

    const-string/jumbo v7, "promptbird@twitter.com"

    aput-object v7, v6, v1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 208
    const/high16 v1, 0x10000

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    move v1, v2

    .line 213
    goto/16 :goto_0

    .line 197
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/twitter/android/UmfPromptView$SavedState;

    .line 79
    invoke-virtual {p1}, Lcom/twitter/android/UmfPromptView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/twitter/ui/widget/PromptView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 80
    iget-boolean v0, p1, Lcom/twitter/android/UmfPromptView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/twitter/android/UmfPromptView;->b:Z

    .line 81
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/twitter/android/UmfPromptView$SavedState;

    invoke-super {p0}, Lcom/twitter/ui/widget/PromptView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/UmfPromptView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 71
    iget-object v1, p0, Lcom/twitter/android/UmfPromptView;->a:Lcom/twitter/model/timeline/s;

    iput-object v1, v0, Lcom/twitter/android/UmfPromptView$SavedState;->b:Lcom/twitter/model/timeline/s;

    .line 72
    iget-boolean v1, p0, Lcom/twitter/android/UmfPromptView;->b:Z

    iput-boolean v1, v0, Lcom/twitter/android/UmfPromptView$SavedState;->a:Z

    .line 73
    return-object v0
.end method
