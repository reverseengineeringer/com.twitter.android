.class Lcom/twitter/android/client/aj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Z

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Z

.field public e:Landroid/content/Intent;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    iput-boolean v1, p0, Lcom/twitter/android/client/aj;->a:Z

    .line 889
    iput-object v0, p0, Lcom/twitter/android/client/aj;->b:Landroid/content/Intent;

    .line 895
    iput-object v0, p0, Lcom/twitter/android/client/aj;->c:Landroid/content/Intent;

    .line 906
    iput-boolean v1, p0, Lcom/twitter/android/client/aj;->d:Z

    .line 913
    iput-object v0, p0, Lcom/twitter/android/client/aj;->e:Landroid/content/Intent;

    .line 918
    iput-boolean v1, p0, Lcom/twitter/android/client/aj;->f:Z

    .line 923
    iput-object v0, p0, Lcom/twitter/android/client/aj;->g:Ljava/lang/String;

    .line 928
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/client/aj;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/client/aa;)V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0}, Lcom/twitter/android/client/aj;-><init>()V

    return-void
.end method

.method static a(JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 934
    new-instance v0, Lcom/twitter/android/client/ah;

    invoke-direct {v0}, Lcom/twitter/android/client/ah;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/twitter/android/client/ah;->a(J)Lcom/twitter/android/client/ah;

    move-result-object v0

    const-string/jumbo v1, "draftId"

    invoke-virtual {v0, v1, p2, p3}, Lcom/twitter/android/client/ah;->a(Ljava/lang/String;J)Lcom/twitter/android/client/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/ah;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
