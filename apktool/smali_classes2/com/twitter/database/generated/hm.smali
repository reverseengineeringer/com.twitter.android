.class final Lcom/twitter/database/generated/hm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbav;


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/twitter/database/generated/hm;->a:Landroid/content/ContentValues;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbav;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/database/generated/hm;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object p0
.end method

.method public a([B)Lbav;
    .locals 2

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/twitter/database/generated/hm;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-object p0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/hm;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/String;)Lbaq;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/twitter/database/generated/hm;->a(Ljava/lang/String;)Lbav;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)Lbaq;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/twitter/database/generated/hm;->a([B)Lbav;

    move-result-object v0

    return-object v0
.end method
