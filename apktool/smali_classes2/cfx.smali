.class public Lcfx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcfz;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcfz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcfx;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcfz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcfx;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcfz;->c:Ljava/lang/String;

    iput-object v0, p0, Lcfx;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcfz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcfx;->d:Ljava/lang/String;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcfz;Lcfy;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcfx;-><init>(Lcfz;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcfx;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcfz;

    invoke-direct {v0}, Lcfz;-><init>()V

    invoke-virtual {v0, p0}, Lcfz;->a(Ljava/lang/String;)Lcfz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcfz;->b(Ljava/lang/String;)Lcfz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcfz;->c(Ljava/lang/String;)Lcfz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcfz;->d(Ljava/lang/String;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->a()Lcfx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcfx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcfx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcfx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcfx;->d:Ljava/lang/String;

    return-object v0
.end method
