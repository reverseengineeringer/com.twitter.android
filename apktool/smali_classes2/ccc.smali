.class Lccc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcbu;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method constructor <init>(Lcbu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lccc;->a:Lcbu;

    .line 68
    iput-object p2, p0, Lccc;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lccc;->a()V

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lccc;->b:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lccc;->c:Z

    .line 74
    return-void
.end method
