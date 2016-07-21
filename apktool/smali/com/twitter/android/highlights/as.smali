.class public abstract Lcom/twitter/android/highlights/as;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lbky;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field protected final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JILbky;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/twitter/android/highlights/as;->e:Ljava/lang/String;

    .line 112
    iput-wide p2, p0, Lcom/twitter/android/highlights/as;->f:J

    .line 113
    iput p4, p0, Lcom/twitter/android/highlights/as;->l:I

    .line 114
    iput-object p5, p0, Lcom/twitter/android/highlights/as;->g:Lbky;

    .line 115
    iput-boolean p6, p0, Lcom/twitter/android/highlights/as;->k:Z

    .line 116
    iput-object p7, p0, Lcom/twitter/android/highlights/as;->h:Ljava/lang/String;

    .line 117
    iput-object p8, p0, Lcom/twitter/android/highlights/as;->i:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract a(Landroid/content/res/Resources;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/android/highlights/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/highlights/bc;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;)",
            "Lcom/twitter/android/highlights/ar;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/twitter/android/highlights/as;->l:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/twitter/android/highlights/as;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
