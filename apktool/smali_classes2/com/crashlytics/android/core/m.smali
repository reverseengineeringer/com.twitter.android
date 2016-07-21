.class Lcom/crashlytics/android/core/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/crashlytics/android/core/t;

.field final synthetic c:Lcom/crashlytics/android/core/ay;

.field final synthetic d:Lio/fabric/sdk/android/services/settings/o;

.field final synthetic e:Lcom/crashlytics/android/core/f;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/f;Landroid/app/Activity;Lcom/crashlytics/android/core/t;Lcom/crashlytics/android/core/ay;Lio/fabric/sdk/android/services/settings/o;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/crashlytics/android/core/m;->e:Lcom/crashlytics/android/core/f;

    iput-object p2, p0, Lcom/crashlytics/android/core/m;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/crashlytics/android/core/m;->b:Lcom/crashlytics/android/core/t;

    iput-object p4, p0, Lcom/crashlytics/android/core/m;->c:Lcom/crashlytics/android/core/ay;

    iput-object p5, p0, Lcom/crashlytics/android/core/m;->d:Lio/fabric/sdk/android/services/settings/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 992
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/crashlytics/android/core/m;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 994
    new-instance v1, Lcom/crashlytics/android/core/n;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/n;-><init>(Lcom/crashlytics/android/core/m;)V

    .line 1002
    iget-object v2, p0, Lcom/crashlytics/android/core/m;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1006
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/crashlytics/android/core/f;->a(FI)I

    move-result v3

    .line 1008
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/crashlytics/android/core/m;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1009
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1010
    iget-object v5, p0, Lcom/crashlytics/android/core/m;->c:Lcom/crashlytics/android/core/ay;

    invoke-virtual {v5}, Lcom/crashlytics/android/core/ay;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget-object v5, p0, Lcom/crashlytics/android/core/m;->a:Landroid/app/Activity;

    const v6, 0x1030044

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1012
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1014
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1016
    new-instance v3, Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/crashlytics/android/core/m;->a:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1017
    const/16 v5, 0xe

    invoke-static {v2, v5}, Lcom/crashlytics/android/core/f;->a(FI)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/crashlytics/android/core/f;->a(FI)I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lcom/crashlytics/android/core/f;->a(FI)I

    move-result v7

    const/16 v8, 0xc

    invoke-static {v2, v8}, Lcom/crashlytics/android/core/f;->a(FI)I

    move-result v2

    invoke-virtual {v3, v5, v6, v7, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 1019
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1023
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/m;->c:Lcom/crashlytics/android/core/ay;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/ay;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/m;->c:Lcom/crashlytics/android/core/ay;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/ay;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1026
    iget-object v1, p0, Lcom/crashlytics/android/core/m;->d:Lio/fabric/sdk/android/services/settings/o;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/o;->d:Z

    if-eqz v1, :cond_0

    .line 1027
    new-instance v1, Lcom/crashlytics/android/core/o;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/o;-><init>(Lcom/crashlytics/android/core/m;)V

    .line 1034
    iget-object v2, p0, Lcom/crashlytics/android/core/m;->c:Lcom/crashlytics/android/core/ay;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/ay;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1038
    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/core/m;->d:Lio/fabric/sdk/android/services/settings/o;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/o;->f:Z

    if-eqz v1, :cond_1

    .line 1039
    new-instance v1, Lcom/crashlytics/android/core/p;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/p;-><init>(Lcom/crashlytics/android/core/m;)V

    .line 1047
    iget-object v2, p0, Lcom/crashlytics/android/core/m;->c:Lcom/crashlytics/android/core/ay;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/ay;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1051
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1052
    return-void
.end method
