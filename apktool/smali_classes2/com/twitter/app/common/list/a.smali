.class public Lcom/twitter/app/common/list/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/app/common/list/a;


# instance fields
.field private final b:Lcom/twitter/app/common/list/b;

.field private final c:Lcom/twitter/app/common/list/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/twitter/app/common/list/a;

    sget-object v1, Lcom/twitter/app/common/list/b;->b:Lcom/twitter/app/common/list/b;

    sget-object v2, Lcom/twitter/app/common/list/d;->T:Lcom/twitter/app/common/list/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/list/a;-><init>(Lcom/twitter/app/common/list/b;Lcom/twitter/app/common/list/d;)V

    sput-object v0, Lcom/twitter/app/common/list/a;->a:Lcom/twitter/app/common/list/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/list/b;Lcom/twitter/app/common/list/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/app/common/list/a;->b:Lcom/twitter/app/common/list/b;

    .line 19
    iput-object p2, p0, Lcom/twitter/app/common/list/a;->c:Lcom/twitter/app/common/list/d;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/twitter/app/common/list/a;->b:Lcom/twitter/app/common/list/b;

    invoke-interface {v1}, Lcom/twitter/app/common/list/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/list/a;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/twitter/app/common/list/a;->b:Lcom/twitter/app/common/list/b;

    invoke-interface {v1}, Lcom/twitter/app/common/list/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/twitter/app/common/list/a;->b()Z

    move-result v0

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/app/common/list/a;->b(Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/app/common/list/a;->b:Lcom/twitter/app/common/list/b;

    invoke-interface {v0}, Lcom/twitter/app/common/list/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/twitter/app/common/list/a;->c:Lcom/twitter/app/common/list/d;

    invoke-interface {v0}, Lcom/twitter/app/common/list/d;->ai()V

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Z)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/app/common/list/a;->b:Lcom/twitter/app/common/list/b;

    invoke-interface {v0}, Lcom/twitter/app/common/list/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/list/a;->b:Lcom/twitter/app/common/list/b;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/list/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/app/common/list/a;->c:Lcom/twitter/app/common/list/d;

    invoke-interface {v0}, Lcom/twitter/app/common/list/d;->ah()V

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
