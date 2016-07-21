.class final Lcom/twitter/android/util/bg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldas",
        "<",
        "Lcom/twitter/app/common/base/BaseDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/twitter/android/util/bg;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/android/util/bg;->b:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/android/util/bg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/android/util/bg;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/android/util/bg;->b:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/android/util/bg;->c:I

    invoke-static {v0, v1, v2}, Lcom/twitter/android/util/bf;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Lcom/twitter/android/widget/PromptDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/twitter/android/util/bg;->a()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    return-object v0
.end method
