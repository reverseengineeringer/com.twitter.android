.class public Lcom/twitter/library/api/search/l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method constructor <init>(JLjava/lang/String;JLjava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/twitter/library/api/search/l;->d:J

    .line 39
    iput-object p3, p0, Lcom/twitter/library/api/search/l;->a:Ljava/lang/String;

    .line 40
    iput-wide p4, p0, Lcom/twitter/library/api/search/l;->e:J

    .line 41
    iput-object p6, p0, Lcom/twitter/library/api/search/l;->b:Ljava/lang/String;

    .line 42
    iput-wide p7, p0, Lcom/twitter/library/api/search/l;->f:J

    .line 43
    iput-boolean p9, p0, Lcom/twitter/library/api/search/l;->c:Z

    .line 44
    return-void
.end method
