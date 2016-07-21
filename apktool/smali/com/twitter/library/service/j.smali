.class Lcom/twitter/library/service/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/twitter/library/service/i;

.field private final b:Lcom/twitter/model/account/OAuthToken;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/twitter/library/service/i;ILcom/twitter/model/account/OAuthToken;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/twitter/library/service/j;->a:Lcom/twitter/library/service/i;

    .line 169
    iput p2, p0, Lcom/twitter/library/service/j;->c:I

    .line 170
    iput-object p3, p0, Lcom/twitter/library/service/j;->b:Lcom/twitter/model/account/OAuthToken;

    .line 171
    iput-object p4, p0, Lcom/twitter/library/service/j;->d:Ljava/lang/String;

    .line 172
    iput-wide p5, p0, Lcom/twitter/library/service/j;->e:J

    .line 173
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/library/service/j;->a:Lcom/twitter/library/service/i;

    iget v1, p0, Lcom/twitter/library/service/j;->c:I

    iget-object v2, p0, Lcom/twitter/library/service/j;->b:Lcom/twitter/model/account/OAuthToken;

    iget-object v3, p0, Lcom/twitter/library/service/j;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/library/service/j;->e:J

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/service/i;->a(ILcom/twitter/model/account/OAuthToken;Ljava/lang/String;J)V

    .line 178
    return-void
.end method
