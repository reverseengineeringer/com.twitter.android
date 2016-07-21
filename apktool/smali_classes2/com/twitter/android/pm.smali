.class public Lcom/twitter/android/pm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Lcom/twitter/model/search/j;

.field public h:Ljava/lang/String;

.field public i:Lcom/twitter/model/search/g;

.field public j:Lcom/twitter/model/search/d;

.field public k:Lcom/twitter/model/search/m;

.field public l:Z


# direct methods
.method public constructor <init>(JIIII)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/twitter/android/pm;->a:J

    .line 66
    iput p3, p0, Lcom/twitter/android/pm;->b:I

    .line 67
    iput p4, p0, Lcom/twitter/android/pm;->c:I

    .line 68
    iput p5, p0, Lcom/twitter/android/pm;->d:I

    .line 69
    iput p6, p0, Lcom/twitter/android/pm;->e:I

    .line 70
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/android/pm;->f:I

    .line 71
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/16 v0, 0x13

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method
