.class final Lcom/twitter/android/util/w;
.super Lcom/twitter/android/util/x;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/android/composer/ComposerType;


# direct methods
.method constructor <init>(Lbga;JLandroid/app/Activity;ILcom/twitter/android/composer/ComposerType;)V
    .locals 0

    .prologue
    .line 118
    iput-object p4, p0, Lcom/twitter/android/util/w;->a:Landroid/app/Activity;

    iput p5, p0, Lcom/twitter/android/util/w;->b:I

    iput-object p6, p0, Lcom/twitter/android/util/w;->c:Lcom/twitter/android/composer/ComposerType;

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/util/x;-><init>(Lbga;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/android/util/w;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/twitter/android/util/w;->b:I

    iget-object v2, p0, Lcom/twitter/android/util/w;->c:Lcom/twitter/android/composer/ComposerType;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/util/v;->b(Landroid/app/Activity;ILcom/twitter/android/composer/ComposerType;)V

    .line 122
    return-void
.end method
