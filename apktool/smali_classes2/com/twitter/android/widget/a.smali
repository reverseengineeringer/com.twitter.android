.class public Lcom/twitter/android/widget/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcom/twitter/android/widget/d;

.field private final i:J

.field private j:Landroid/app/AlertDialog;

.field private final k:Lcom/twitter/android/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/twitter/android/widget/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/b;-><init>(Lcom/twitter/android/widget/a;)V

    iput-object v0, p0, Lcom/twitter/android/widget/a;->k:Lcom/twitter/android/widget/e;

    .line 87
    iput-object p1, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    .line 88
    iput-wide p2, p0, Lcom/twitter/android/widget/a;->i:J

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/widget/a;->j:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/a;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/twitter/android/widget/a;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/a;->j:Landroid/app/AlertDialog;

    .line 96
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 141
    const v0, 0x7f13015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/a;->f:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f13015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/a;->g:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f130160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/widget/a;->b:Landroid/widget/Button;

    .line 144
    const v0, 0x7f130161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/widget/a;->c:Landroid/widget/Button;

    .line 145
    const v0, 0x7f130162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/widget/a;->e:Landroid/widget/Button;

    .line 146
    const v0, 0x7f130163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/widget/a;->d:Landroid/widget/Button;

    .line 147
    new-instance v1, Lcom/twitter/android/widget/d;

    iget-object v2, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    const v0, 0x7f130158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/twitter/android/widget/a;->k:Lcom/twitter/android/widget/e;

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/android/widget/d;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/twitter/android/widget/e;)V

    iput-object v1, p0, Lcom/twitter/android/widget/a;->h:Lcom/twitter/android/widget/d;

    .line 151
    iget-object v0, p0, Lcom/twitter/android/widget/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/widget/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/twitter/android/widget/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/widget/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method protected a(Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/widget/a;->i:J

    invoke-static {p1, v0, v2, v3}, Lcom/twitter/android/util/AppRatingPromptHelper;->a(Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;Lcom/twitter/android/client/c;J)V

    .line 101
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 104
    sget-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->b:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/a;->a(Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;)V

    .line 105
    iget-object v0, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/util/AppRatingPromptHelper;->a(Landroid/content/Context;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "market://details?id=com.twitter.android"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->c:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/a;->a(Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;)V

    .line 112
    iget-object v0, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/util/AppRatingPromptHelper;->a(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->d:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/a;->a(Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;)V

    .line 117
    iget-object v0, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/util/AppRatingPromptHelper;->b(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method protected e()Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 125
    sget-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->a:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/a;->a(Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;)V

    .line 126
    iget-object v0, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 128
    invoke-virtual {p0}, Lcom/twitter/android/widget/a;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/android/util/AppRatingPromptHelper;->b(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/a;->a(Landroid/view/View;)V

    .line 132
    invoke-virtual {p0}, Lcom/twitter/android/widget/a;->e()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/a;->j:Landroid/app/AlertDialog;

    .line 133
    iget-object v0, p0, Lcom/twitter/android/widget/a;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 134
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 137
    const v0, 0x7f040037

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/a;->a()V

    .line 193
    return-void

    .line 161
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/a;->b()V

    goto :goto_0

    .line 165
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/a;->d()V

    goto :goto_0

    .line 169
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/widget/a;->c()V

    goto :goto_0

    .line 173
    :pswitch_3
    sget-object v0, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->e:Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/a;->a(Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;)V

    .line 174
    iget-object v0, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/util/AppRatingPromptHelper;->a(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lcom/twitter/android/widget/a;->h:Lcom/twitter/android/widget/d;

    invoke-virtual {v0}, Lcom/twitter/android/widget/d;->a()I

    move-result v0

    .line 176
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    const v4, 0x7f0a0071

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    iget-object v3, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    const v4, 0x7f0a0073

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    const v4, 0x7f0a0072

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lcom/twitter/android/widget/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x7f130160
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
