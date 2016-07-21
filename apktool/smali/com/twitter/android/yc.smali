.class Lcom/twitter/android/yc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/VideoEditorActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/VideoEditorActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/android/yc;->a:Lcom/twitter/android/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/yc;->a:Lcom/twitter/android/VideoEditorActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/VideoEditorActivity;->setResult(I)V

    .line 80
    iget-object v0, p0, Lcom/twitter/android/yc;->a:Lcom/twitter/android/VideoEditorActivity;

    invoke-virtual {v0}, Lcom/twitter/android/VideoEditorActivity;->finish()V

    .line 81
    return-void
.end method
