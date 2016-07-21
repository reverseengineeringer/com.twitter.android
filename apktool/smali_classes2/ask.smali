.class public Lask;
.super Laqw;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZJJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Laqw;-><init>()V

    .line 22
    iput-boolean p1, p0, Lask;->a:Z

    .line 23
    iput-boolean p2, p0, Lask;->b:Z

    .line 24
    iput-wide p3, p0, Lask;->c:J

    .line 25
    iput-wide p5, p0, Lask;->d:J

    .line 26
    iput-object p7, p0, Lask;->e:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Lcom/twitter/app/lists/g;J)Lask;
    .locals 9

    .prologue
    .line 31
    new-instance v1, Lask;

    invoke-virtual {p0}, Lcom/twitter/app/lists/g;->g()Z

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/app/lists/g;->b()Z

    move-result v3

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v4, v5}, Lcom/twitter/app/lists/g;->a(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/twitter/app/lists/g;->d()Ljava/lang/String;

    move-result-object v8

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Lask;-><init>(ZZJJLjava/lang/String;)V

    return-object v1
.end method
