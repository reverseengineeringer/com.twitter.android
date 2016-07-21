.class Lcom/twitter/android/profilecompletionmodule/addbio/d;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;


# direct methods
.method constructor <init>(Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/d;->a:Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/d;->a:Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;

    invoke-static {v0}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a(Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;)Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbio/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->b(Ljava/lang/String;)V

    .line 43
    return-void
.end method
