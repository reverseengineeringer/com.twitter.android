.class Lcom/twitter/android/profilecompletionmodule/addbio/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/android/profilecompletionmodule/addbio/f;


# direct methods
.method constructor <init>(Lcom/twitter/android/profilecompletionmodule/addbio/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/g;->b:Lcom/twitter/android/profilecompletionmodule/addbio/f;

    iput-object p2, p0, Lcom/twitter/android/profilecompletionmodule/addbio/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/g;->b:Lcom/twitter/android/profilecompletionmodule/addbio/f;

    invoke-static {v0}, Lcom/twitter/android/profilecompletionmodule/addbio/f;->a(Lcom/twitter/android/profilecompletionmodule/addbio/f;)Lcom/twitter/android/profilecompletionmodule/addbio/h;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbio/h;->c(Ljava/lang/String;)V

    .line 43
    return-void
.end method
