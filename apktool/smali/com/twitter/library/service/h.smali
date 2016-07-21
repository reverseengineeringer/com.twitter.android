.class Lcom/twitter/library/service/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/service/AuthTokenService;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/twitter/library/service/i;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/library/service/AuthTokenService;Lcom/twitter/library/service/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/twitter/library/service/h;->a:Lcom/twitter/library/service/AuthTokenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lcom/twitter/library/service/h;->d:Lcom/twitter/library/service/i;

    .line 148
    iput-object p4, p0, Lcom/twitter/library/service/h;->b:Ljava/lang/String;

    .line 149
    iput-object p3, p0, Lcom/twitter/library/service/h;->c:Ljava/lang/String;

    .line 150
    iput-object p5, p0, Lcom/twitter/library/service/h;->e:Ljava/lang/String;

    .line 151
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/library/service/h;->a:Lcom/twitter/library/service/AuthTokenService;

    iget-object v1, p0, Lcom/twitter/library/service/h;->d:Lcom/twitter/library/service/i;

    iget-object v2, p0, Lcom/twitter/library/service/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/library/service/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/library/service/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/service/AuthTokenService;->b(Lcom/twitter/library/service/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method
