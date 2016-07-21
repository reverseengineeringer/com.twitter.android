.class public Lcom/twitter/android/xs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final c:Lcom/twitter/library/widget/BaseUserView;

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/library/widget/BaseUserView;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/xs;-><init>(Lcom/twitter/library/widget/BaseUserView;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/widget/BaseUserView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/android/xs;->c:Lcom/twitter/library/widget/BaseUserView;

    .line 28
    iput-object p2, p0, Lcom/twitter/android/xs;->j:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    iput-wide v0, p0, Lcom/twitter/android/xs;->e:J

    .line 33
    invoke-virtual {p1}, Lcom/twitter/model/core/TwitterUser;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/xs;->h:Ljava/lang/String;

    .line 35
    return-void
.end method
