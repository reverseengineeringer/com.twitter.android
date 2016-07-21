.class public Larf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Landroid/net/Uri;

.field b:[Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lard;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Larf;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Larf;->a:Landroid/net/Uri;

    .line 81
    :cond_0
    new-instance v0, Lard;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lard;-><init>(Larf;Lare;)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Larf;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Larf;->a:Landroid/net/Uri;

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/String;)Larf;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Larf;->c:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public a([Ljava/lang/String;)Larf;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Larf;->b:[Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public b(Ljava/lang/String;)Larf;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Larf;->e:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public b([Ljava/lang/String;)Larf;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Larf;->d:[Ljava/lang/String;

    .line 67
    return-object p0
.end method
