.class final Lavz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lavz;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lavz;->b:Landroid/net/Uri;

    iput-object p3, p0, Lavz;->c:[Ljava/lang/String;

    iput-object p4, p0, Lavz;->d:Ljava/lang/String;

    iput-object p5, p0, Lavz;->e:[Ljava/lang/String;

    iput-object p6, p0, Lavz;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lavz;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lavz;->b:Landroid/net/Uri;

    iget-object v2, p0, Lavz;->c:[Ljava/lang/String;

    iget-object v3, p0, Lavz;->d:Ljava/lang/String;

    iget-object v4, p0, Lavz;->e:[Ljava/lang/String;

    iget-object v5, p0, Lavz;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lavz;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
