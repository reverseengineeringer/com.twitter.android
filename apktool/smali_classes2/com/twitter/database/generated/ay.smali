.class final Lcom/twitter/database/generated/ay;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laxr;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/twitter/database/generated/ay;->a:Landroid/content/ContentValues;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)Laxr;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/database/generated/ay;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    return-object p0
.end method

.method public a(J)Laxr;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/database/generated/ay;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "data_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    return-object p0
.end method

.method public a(Z)Laxr;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/database/generated/ay;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "is_last"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    return-object p0
.end method

.method public b(I)Laxr;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/database/generated/ay;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "data_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    return-object p0
.end method

.method public b(J)Laxr;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/database/generated/ay;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "sort_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    return-object p0
.end method

.method public b(Z)Laxr;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/database/generated/ay;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "is_unread"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    return-object p0
.end method

.method public c(J)Laxr;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/database/generated/ay;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "max_position"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    return-object p0
.end method

.method public d(J)Laxr;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/database/generated/ay;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "min_position"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    return-object p0
.end method
