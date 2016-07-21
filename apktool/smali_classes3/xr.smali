.class public abstract Lxr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Lcom/twitter/model/dms/ap;

.field protected final b:Lcow;

.field protected final c:Ljava/lang/String;

.field protected final d:J

.field protected final e:J

.field protected final f:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/twitter/model/dms/ap;Lcow;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lxr;->f:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lxr;->c:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lxr;->b:Lcow;

    .line 32
    iput-wide p3, p0, Lxr;->d:J

    .line 33
    iput-object p5, p0, Lxr;->a:Lcom/twitter/model/dms/ap;

    .line 34
    iget-object v0, p0, Lxr;->a:Lcom/twitter/model/dms/ap;

    invoke-virtual {v0}, Lcom/twitter/model/dms/ap;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxr;->e:J

    .line 35
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lxr;->d:J

    return-wide v0
.end method
