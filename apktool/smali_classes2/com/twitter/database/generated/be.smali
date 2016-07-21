.class final Lcom/twitter/database/generated/be;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laxv;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/twitter/database/generated/be;->a:Landroid/content/ContentValues;

    .line 41
    return-void
.end method


# virtual methods
.method public a(J)Laxv;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/database/generated/be;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    return-object p0
.end method

.method public a([B)Laxv;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/database/generated/be;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "hash_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    return-object p0
.end method

.method public b(J)Laxv;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/database/generated/be;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "remote_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    return-object p0
.end method
