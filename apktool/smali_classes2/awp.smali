.class public abstract Lawp;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field protected static final a:Lawr;


# instance fields
.field private final b:Lcom/twitter/database/model/n;

.field private final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lawq;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lawq;-><init>(I)V

    sput-object v0, Lawp;->a:Lawr;

    return-void
.end method

.method protected constructor <init>(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lawp;->b:Lcom/twitter/database/model/n;

    .line 33
    iput-object p2, p0, Lawp;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Lcom/twitter/database/model/n;)Lcom/twitter/database/model/l;
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 67
    invoke-interface {p1}, Lcom/twitter/database/model/n;->c()Lcom/twitter/database/model/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lawp;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 44
    invoke-virtual {p0}, Lawp;->b()Ljava/util/List;

    move-result-object v5

    .line 47
    add-int/lit8 v3, p2, -0x1

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 49
    if-ne v3, v6, :cond_2

    move v0, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Expected "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " migrators but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 53
    add-int/lit8 v0, p1, -0x1

    move v4, v0

    :goto_2
    if-ge v4, v6, :cond_4

    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    .line 55
    add-int/lit8 v7, v4, 0x2

    .line 56
    iget v3, v0, Lawr;->a:I

    if-eq v3, v7, :cond_0

    iget v3, v0, Lawr;->a:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_3

    :cond_0
    move v3, v1

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Expected migrator with version "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " at index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "; found "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lawr;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 59
    iget-object v3, p0, Lawp;->b:Lcom/twitter/database/model/n;

    iget-object v7, p0, Lawp;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v7}, Lawr;->a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 43
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 49
    goto :goto_1

    :cond_3
    move v3, v2

    .line 56
    goto :goto_3

    .line 61
    :cond_4
    iget-object v0, p0, Lawp;->b:Lcom/twitter/database/model/n;

    invoke-virtual {p0, v0}, Lawp;->a(Lcom/twitter/database/model/n;)Lcom/twitter/database/model/l;

    .line 62
    return-void
.end method

.method protected abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lawr;",
            ">;"
        }
    .end annotation
.end method
