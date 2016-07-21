.class public Latl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Latl",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/support/v4/app/FragmentActivity;

.field protected d:Landroid/os/Bundle;

.field protected e:Lcom/twitter/app/common/base/n;

.field protected f:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field protected g:Lasw;

.field protected h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Latl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 171
    iput-object p1, p0, Latl;->d:Landroid/os/Bundle;

    .line 172
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)Latl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Latl;->c:Landroid/support/v4/app/FragmentActivity;

    .line 136
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    return-object v0
.end method

.method public a(Landroid/view/View;)Latl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Latl;->b:Landroid/view/View;

    .line 130
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    return-object v0
.end method

.method public a(Lasw;)Latl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Latl;->g:Lasw;

    .line 153
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    return-object v0
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachmentController;)Latl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Latl;->f:Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 148
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/base/n;)Latl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/base/n;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Latl;->e:Lcom/twitter/app/common/base/n;

    .line 142
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Latl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Latl;->h:Ljava/lang/CharSequence;

    .line 166
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    return-object v0
.end method

.method public b()Latb;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Latb;

    invoke-direct {v0, p0}, Latb;-><init>(Latl;)V

    return-object v0
.end method
