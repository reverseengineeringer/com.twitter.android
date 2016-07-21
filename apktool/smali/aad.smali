.class public Laad;
.super Laag;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laag",
        "<",
        "Lcom/twitter/android/SearchFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laaf;


# direct methods
.method public constructor <init>(Laaf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Laag;-><init>()V

    .line 20
    iput-object p1, p0, Laad;->a:Laaf;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/twitter/android/SearchFragment;

    invoke-virtual {p0, p1, p2}, Laad;->a(Lcom/twitter/android/SearchFragment;I)V

    return-void
.end method

.method public a(Lcom/twitter/android/SearchFragment;I)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    .line 33
    instance-of v1, p1, Lcom/twitter/android/eventtimelines/g;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Laad;->a:Laaf;

    invoke-interface {v1}, Laaf;->a()I

    move-result v1

    .line 35
    new-instance v2, Laae;

    invoke-direct {v2, p0, p1, v1}, Laae;-><init>(Laad;Lcom/twitter/android/SearchFragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/SearchFragment;->aj()V

    .line 46
    iget-object v0, p0, Laad;->a:Laaf;

    invoke-interface {v0, p2}, Laaf;->c_(I)Lcom/twitter/android/ow;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/SearchFragment;->a(Lcom/twitter/android/ow;)V

    .line 47
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 51
    instance-of v0, p1, Lcom/twitter/android/SearchFragment;

    return v0
.end method
