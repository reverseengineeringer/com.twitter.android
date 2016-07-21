.class public Lcom/twitter/database/model/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/twitter/database/model/i;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/twitter/database/model/i;->a(Lcom/twitter/database/model/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/model/g;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/twitter/database/model/i;->b(Lcom/twitter/database/model/i;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/model/g;->b:[Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/twitter/database/model/i;->c(Lcom/twitter/database/model/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/model/g;->c:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/twitter/database/model/i;->d(Lcom/twitter/database/model/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/model/g;->d:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/twitter/database/model/i;->e(Lcom/twitter/database/model/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/model/g;->e:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/twitter/database/model/i;->f(Lcom/twitter/database/model/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/model/g;->f:Ljava/lang/String;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/database/model/i;Lcom/twitter/database/model/h;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/twitter/database/model/g;-><init>(Lcom/twitter/database/model/i;)V

    return-void
.end method
