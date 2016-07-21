.class Lcom/twitter/app/lists/a;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/lists/ListCreateEditActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/lists/ListCreateEditActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/twitter/app/lists/a;->a:Lcom/twitter/app/lists/ListCreateEditActivity;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/app/lists/a;->a:Lcom/twitter/app/lists/ListCreateEditActivity;

    invoke-virtual {v0}, Lcom/twitter/app/lists/ListCreateEditActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 131
    return-void
.end method
