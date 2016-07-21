.class public Lcom/twitter/android/eventtimelines/page/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/twitter/library/scribe/TwitterScribeItem;

.field public k:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/android/eventtimelines/page/f;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/twitter/android/eventtimelines/page/f;->f:I

    .line 54
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/twitter/android/eventtimelines/page/f;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/page/f;->a:Landroid/net/Uri;

    .line 36
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeItem;)Lcom/twitter/android/eventtimelines/page/f;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/page/f;->j:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 78
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/twitter/android/eventtimelines/page/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;)",
            "Lcom/twitter/android/eventtimelines/page/f;"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/page/f;->g:Ljava/lang/Class;

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/page/f;->d:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public b(I)Lcom/twitter/android/eventtimelines/page/f;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 83
    iput p1, p0, Lcom/twitter/android/eventtimelines/page/f;->k:I

    .line 84
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/page/f;->h:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public c(I)Lcom/twitter/android/eventtimelines/page/f;
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/twitter/android/eventtimelines/page/f;->l:I

    .line 90
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/page/f;->i:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/page/f;->b:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/page/f;->c:Ljava/lang/String;

    .line 102
    return-object p0
.end method
