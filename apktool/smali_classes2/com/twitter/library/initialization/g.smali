.class Lcom/twitter/library/initialization/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/util/h;


# instance fields
.field private final a:Lcom/twitter/library/client/bg;


# direct methods
.method private constructor <init>(Lcom/twitter/library/client/bg;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/library/initialization/g;->a:Lcom/twitter/library/client/bg;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/initialization/f;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/library/initialization/g;-><init>(Lcom/twitter/library/client/bg;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/library/initialization/g;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->g()V

    .line 34
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/library/initialization/g;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->f()V

    .line 40
    return-void
.end method
