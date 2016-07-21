.class public Lcom/twitter/android/card/j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/card/j;


# instance fields
.field private b:J

.field private c:Ljava/lang/Integer;

.field private d:Lcom/twitter/android/card/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/android/card/j;

    invoke-direct {v0}, Lcom/twitter/android/card/j;-><init>()V

    sput-object v0, Lcom/twitter/android/card/j;->a:Lcom/twitter/android/card/j;

    .line 17
    return-void
.end method

.method public static b()Lcom/twitter/android/card/j;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/twitter/android/card/j;->a:Lcom/twitter/android/card/j;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/twitter/android/card/j;->b:J

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/card/j;->c:Ljava/lang/Integer;

    .line 35
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/twitter/android/card/j;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/card/j;->c:Ljava/lang/Integer;

    .line 40
    iget-object v0, p0, Lcom/twitter/android/card/j;->d:Lcom/twitter/android/card/k;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/twitter/android/card/j;->d:Lcom/twitter/android/card/k;

    invoke-virtual {v0, p3}, Lcom/twitter/android/card/k;->a(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public b(J)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-wide v2, p0, Lcom/twitter/android/card/j;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/card/j;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/twitter/android/card/j;->c:Ljava/lang/Integer;

    .line 50
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/twitter/android/card/j;->b:J

    .line 51
    iput-object v1, p0, Lcom/twitter/android/card/j;->c:Ljava/lang/Integer;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 53
    goto :goto_0
.end method
