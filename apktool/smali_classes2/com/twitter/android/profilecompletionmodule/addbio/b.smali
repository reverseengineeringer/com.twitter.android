.class public Lcom/twitter/android/profilecompletionmodule/addbio/b;
.super Lcom/twitter/android/profilecompletionmodule/a;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/profilecompletionmodule/addbio/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/a",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/addbio/a;",
        "Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;",
        "Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;",
        ">;",
        "Lcom/twitter/android/profilecompletionmodule/addbio/h;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/twitter/android/profilecompletionmodule/addbio/f;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/android/profilecompletionmodule/addbio/a;Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/android/profilecompletionmodule/a;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->a(Ljava/lang/Object;)V

    .line 30
    if-nez p2, :cond_0

    .line 31
    iget-object v0, p1, Lcom/twitter/android/profilecompletionmodule/addbio/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    .line 36
    :goto_0
    iget-object v0, p1, Lcom/twitter/android/profilecompletionmodule/addbio/a;->b:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lcom/twitter/android/profilecompletionmodule/addbio/f;

    new-instance v2, Lcin;

    invoke-direct {v2, v0}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/profilecompletionmodule/addbio/f;-><init>(Lcom/twitter/android/profilecompletionmodule/addbio/h;Lcie;)V

    iput-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->b:Lcom/twitter/android/profilecompletionmodule/addbio/f;

    .line 42
    :goto_1
    return-void

    .line 33
    :cond_0
    iget-object v0, p2, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->b:Lcom/twitter/android/profilecompletionmodule/addbio/f;

    goto :goto_1
.end method


# virtual methods
.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "presenter_add_bio"

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->u()V

    .line 67
    return-void
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->t()Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 112
    const-string/jumbo v0, "bio"

    const-string/jumbo v1, "add"

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;

    .line 114
    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->getBioSelection()I

    move-result v2

    .line 116
    if-lez v2, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->setBioText(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->setBioCursor(I)V

    .line 126
    invoke-virtual {p0, v2}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->b(Ljava/lang/String;)V

    .line 127
    return-void

    .line 119
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->m()V

    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->setBioText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->b(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->b:Lcom/twitter/android/profilecompletionmodule/addbio/f;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->setPillsAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 75
    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "bio_screen"

    return-object v0
.end method

.method protected o()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/ad;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/ad;-><init>()V

    return-object v0
.end method

.method protected p()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/ad;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/ad;-><init>()V

    return-object v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbio/a;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/addbio/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->setBioText(Ljava/lang/String;)V

    .line 100
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->r()V

    .line 101
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a(Ljava/lang/String;)V

    .line 106
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->s()V

    .line 107
    return-void
.end method

.method public t()Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioState;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbio/a;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/addbio/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbio/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbio/AddBioScreen;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->l()V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbio/b;->k()V

    goto :goto_0
.end method
