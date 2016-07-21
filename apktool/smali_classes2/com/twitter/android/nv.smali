.class public Lcom/twitter/android/nv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Lcom/twitter/model/core/Tweet;

.field final b:Landroid/support/v4/app/FragmentActivity;

.field c:I

.field d:Z

.field e:Landroid/support/v4/app/Fragment;

.field f:Lcom/twitter/android/nw;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/twitter/android/nv;->a:Lcom/twitter/model/core/Tweet;

    .line 57
    iput-object p1, p0, Lcom/twitter/android/nv;->b:Landroid/support/v4/app/FragmentActivity;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/ns;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/twitter/android/ns;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/ns;-><init>(Lcom/twitter/android/nv;Lcom/twitter/android/nt;)V

    return-object v0
.end method

.method public a(I)Lcom/twitter/android/nv;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/twitter/android/nv;->c:I

    .line 66
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lcom/twitter/android/nv;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/android/nv;->e:Landroid/support/v4/app/Fragment;

    .line 85
    return-object p0
.end method

.method public a(Lcom/twitter/android/nw;)Lcom/twitter/android/nv;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/android/nv;->f:Lcom/twitter/android/nw;

    .line 94
    return-object p0
.end method
