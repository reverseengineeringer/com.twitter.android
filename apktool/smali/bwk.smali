.class public Lbwk;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lbwk;


# instance fields
.field private final b:Lbwn;


# direct methods
.method private constructor <init>(Lbwn;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbwk;->b:Lbwn;

    .line 41
    return-void
.end method

.method public static a()Lbwk;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 25
    const-class v0, Lbwk;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 26
    sget-object v0, Lbwk;->a:Lbwk;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lbwk;

    new-instance v1, Lbwm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbwm;-><init>(Lbwl;)V

    invoke-direct {v0, v1}, Lbwk;-><init>(Lbwn;)V

    sput-object v0, Lbwk;->a:Lbwk;

    .line 29
    :cond_0
    sget-object v0, Lbwk;->a:Lbwk;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbwk;->b:Lbwn;

    invoke-interface {v0}, Lbwn;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbwk;->b:Lbwn;

    invoke-interface {v0}, Lbwn;->d()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbwk;->b:Lbwn;

    invoke-interface {v0}, Lbwn;->c()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbwk;->b:Lbwn;

    invoke-interface {v0}, Lbwn;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbwk;->b:Lbwn;

    invoke-interface {v0}, Lbwn;->g()Z

    move-result v0

    return v0
.end method
